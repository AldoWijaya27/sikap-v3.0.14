.class Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;
.super Ljava/lang/Object;
.source "FirebaseChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/util/FirebaseChecker;->checkUser(Ljava/lang/String;Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;->val$username:Ljava/lang/String;

    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;->val$callback:Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 21
    const-string v0, "GET"

    const-string v1, ".json"

    .line 23
    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;->val$username:Ljava/lang/String;

    const-string v4, "."

    const-string v5, ","

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://db-sikap-default-rtdb.asia-southeast1.firebasedatabase.app/allowed_users/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 27
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    const/16 v5, 0x1388

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 29
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 31
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_ca

    .line 32
    const/4 v7, 0x1

    const-string v8, "null"

    const-string v9, ""

    const-string v10, "\\A"

    const/16 v11, 0xc8

    if-ne v6, v11, :cond_6e

    .line 33
    :try_start_4b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v9

    .line 36
    :cond_62
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 37
    const/4 v2, 0x1

    .line 39
    :cond_6d
    goto :goto_c9

    :cond_6e
    const/16 v4, 0x194

    if-eq v6, v4, :cond_76

    const/16 v4, 0x191

    if-ne v6, v4, :cond_6d

    .line 41
    :cond_76
    new-instance v4, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://db-sikap-default-rtdb.firebaseio.com/allowed_users/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 43
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 45
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 46
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v11, :cond_c9

    .line 47
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v9

    .line 50
    :cond_be
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_c6} :catch_ca

    if-nez v0, :cond_c9

    .line 51
    const/4 v2, 0x1

    .line 57
    :cond_c9
    :goto_c9
    goto :goto_d2

    .line 55
    :catch_ca
    move-exception v0

    .line 56
    const-string v1, "FirebaseChecker"

    const-string v3, "Error checking user"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_d2
    nop

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1$1;

    iget-object v3, p0, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;->val$callback:Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;

    invoke-direct {v1, p0, v3, v2}, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1$1;-><init>(Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method
