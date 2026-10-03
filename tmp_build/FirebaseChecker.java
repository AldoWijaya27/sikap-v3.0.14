package com.diskominfotik.sikaplampung.util;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Scanner;

public class FirebaseChecker {
    public interface Callback {
        void onResult(boolean allowed);
    }

    public static void checkUser(final String username, final Callback callback) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                boolean allowed = false;
                try {
                    String sanitized = username.replace(".", ",");
                    // Try asia-southeast1
                    URL url = new URL("https://db-sikap-default-rtdb.asia-southeast1.firebasedatabase.app/allowed_users/" + sanitized + ".json");
                    HttpURLConnection conn = (HttpURLConnection) url.openConnection();
                    conn.setRequestMethod("GET");
                    conn.setConnectTimeout(5000);
                    conn.setReadTimeout(5000);
                    
                    int code = conn.getResponseCode();
                    if (code == 200) {
                        InputStream in = conn.getInputStream();
                        Scanner s = new Scanner(in).useDelimiter("\\A");
                        String result = s.hasNext() ? s.next() : "";
                        if (!result.trim().equals("null")) {
                            allowed = true;
                        }
                    } else if (code == 404 || code == 401) {
                        // Try firebaseio.com
                        URL url2 = new URL("https://db-sikap-default-rtdb.firebaseio.com/allowed_users/" + sanitized + ".json");
                        HttpURLConnection conn2 = (HttpURLConnection) url2.openConnection();
                        conn2.setRequestMethod("GET");
                        conn2.setConnectTimeout(5000);
                        conn2.setReadTimeout(5000);
                        if (conn2.getResponseCode() == 200) {
                            InputStream in = conn2.getInputStream();
                            Scanner s = new Scanner(in).useDelimiter("\\A");
                            String result = s.hasNext() ? s.next() : "";
                            if (!result.trim().equals("null")) {
                                allowed = true;
                            }
                        }
                    }
                } catch (Exception e) {
                    Log.e("FirebaseChecker", "Error checking user", e);
                }
                
                final boolean finalAllowed = allowed;
                new Handler(Looper.getMainLooper()).post(new Runnable() {
                    @Override
                    public void run() {
                        callback.onResult(finalAllowed);
                    }
                });
            }
        }).start();
    }
}
