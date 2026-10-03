.class public interface abstract Lcom/diskominfotik/sikaplampung/data/network/ApiService;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001d\u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u001f\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010!\u001a\u00020\"H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010#\u001a\u00020$H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\"\u0010%\u001a\u00020\u00082\u0008\u0008\u0001\u0010&\u001a\u00020\'2\u0008\u0008\u0001\u0010(\u001a\u00020\'H\u00a7@\u00a2\u0006\u0002\u0010)JX\u0010*\u001a\u00020\u00082\u0008\u0008\u0001\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010-\u001a\u00020.2\u0008\u0008\u0001\u0010/\u001a\u00020.2\u0008\u0008\u0001\u00100\u001a\u00020.2\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010.2\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010.2\u0008\u0008\u0001\u00103\u001a\u00020.H\u00a7@\u00a2\u0006\u0002\u00104Jd\u00105\u001a\u00020\u00082\u0008\u0008\u0001\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010-\u001a\u00020.2\u0008\u0008\u0001\u0010/\u001a\u00020.2\u0008\u0008\u0001\u00100\u001a\u00020.2\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010.2\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010.2\n\u0008\u0001\u00106\u001a\u0004\u0018\u00010.2\u0008\u0008\u0001\u00103\u001a\u00020.H\u00a7@\u00a2\u0006\u0002\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/data/network/ApiService;",
        "",
        "login",
        "Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;",
        "loginData",
        "Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;",
        "(Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "register",
        "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
        "registerData",
        "Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;",
        "(Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forgetPassword",
        "forgetData",
        "Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;",
        "(Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProfile",
        "Lcom/diskominfotik/sikaplampung/data/model/response/DetailUserResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFootprintKey",
        "Lcom/diskominfotik/sikaplampung/data/model/response/FootprintKeyResponse;",
        "getHistoryPresensi",
        "Lcom/diskominfotik/sikaplampung/data/model/response/HistoryPresensiResponse;",
        "bulan",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHistoryAbsenKhusus",
        "Lcom/diskominfotik/sikaplampung/data/model/response/HistoryAbsenKhususResponse;",
        "jenis",
        "getListShift",
        "Lcom/diskominfotik/sikaplampung/data/model/response/AttendanceShiftResponse;",
        "getCurrentShift",
        "Lcom/diskominfotik/sikaplampung/data/model/response/CurrentShiftResponse;",
        "getSummaryPresensiWithTpp",
        "Lcom/diskominfotik/sikaplampung/data/model/response/SummaryPresensiTppResponse;",
        "getTodaySummary",
        "Lcom/diskominfotik/sikaplampung/data/model/response/TodaySummaryResponse;",
        "chekIsInRange",
        "lat",
        "",
        "lon",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doAbsen",
        "absen_foto",
        "Lokhttp3/MultipartBody$Part;",
        "absen_long",
        "Lokhttp3/RequestBody;",
        "absen_lat",
        "is_luar",
        "footprint",
        "keterangan",
        "version_name",
        "(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doAbsenWithShift",
        "absenId",
        "(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract chekIsInRange(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "long"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "absen/in-range"
    .end annotation
.end method

.method public abstract doAbsen(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "absen_long"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "absen_lat"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "is_luar"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "footprint"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "keterangan"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "version_name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "absen"
    .end annotation
.end method

.method public abstract doAbsenWithShift(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "absen_long"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "absen_lat"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "is_luar"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "footprint"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "keterangan"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "absenId"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "version_name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "absen/choosen"
    .end annotation
.end method

.method public abstract forgetPassword(Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "lupa-password"
    .end annotation
.end method

.method public abstract getCurrentShift(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CurrentShiftResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "absen/current"
    .end annotation
.end method

.method public abstract getFootprintKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/FootprintKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "absen/sesi-aja"
    .end annotation
.end method

.method public abstract getHistoryAbsenKhusus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "jenis"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/HistoryAbsenKhususResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "absen/khusus"
    .end annotation
.end method

.method public abstract getHistoryPresensi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bulan"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/HistoryPresensiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "absen"
    .end annotation
.end method

.method public abstract getListShift(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/AttendanceShiftResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "absen/list-shift"
    .end annotation
.end method

.method public abstract getProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/DetailUserResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/profile"
    .end annotation
.end method

.method public abstract getSummaryPresensiWithTpp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/SummaryPresensiTppResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "absen/summary"
    .end annotation
.end method

.method public abstract getTodaySummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/TodaySummaryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "absen/today"
    .end annotation
.end method

.method public abstract login(Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login"
    .end annotation
.end method

.method public abstract register(Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "activation"
    .end annotation
.end method
