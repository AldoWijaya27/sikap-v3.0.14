.class public final Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;
.super Ljava/lang/Object;
.source "AuthRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J \u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00072\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;",
        "",
        "apiService",
        "Lcom/diskominfotik/sikaplampung/data/network/ApiService;",
        "<init>",
        "(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V",
        "login",
        "Lkotlin/Result;",
        "Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;",
        "loginRequest",
        "Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;",
        "login-gIAlu-s",
        "(Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProfile",
        "Lcom/diskominfotik/sikaplampung/data/model/response/DetailUserResponse;",
        "getProfile-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFootprintKey",
        "Lcom/diskominfotik/sikaplampung/data/model/response/FootprintKeyResponse;",
        "getFootprintKey-IoAF18A",
        "register",
        "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
        "registerRequest",
        "Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;",
        "register-gIAlu-s",
        "(Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forgetPassword",
        "forgetPasswordRequest",
        "Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;",
        "forgetPassword-gIAlu-s",
        "(Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public final forgetPassword-gIAlu-s(Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$forgetPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$forgetPassword$1;

    iget v1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$forgetPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$forgetPassword$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$forgetPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$forgetPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$forgetPassword$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$forgetPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$forgetPassword$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    :try_start_1
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v3, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$forgetPassword$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->forgetPassword(Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;

    .line 85
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 94
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 92
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonDataException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data dari server tidak sesuai format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final getFootprintKey-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/FootprintKeyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getFootprintKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getFootprintKey$1;

    iget v1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getFootprintKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getFootprintKey$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getFootprintKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getFootprintKey$1;

    invoke-direct {v0, p0, p1}, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getFootprintKey$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getFootprintKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getFootprintKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v3, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getFootprintKey$1;->label:I

    invoke-interface {p1, v0}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->getFootprintKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 48
    :cond_3
    :goto_1
    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/response/FootprintKeyResponse;

    .line 52
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/FootprintKeyResponse;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/FootprintKeyResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 60
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProfile-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/DetailUserResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getProfile$1;

    iget v1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getProfile$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getProfile$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getProfile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v3, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$getProfile$1;->label:I

    invoke-interface {p1, v0}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->getProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 32
    :cond_3
    :goto_1
    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/response/DetailUserResponse;

    .line 36
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/DetailUserResponse;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/DetailUserResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 44
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final login-gIAlu-s(Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$login$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$login$1;

    iget v1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$login$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$login$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$login$1;

    invoke-direct {v0, p0, p2}, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$login$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$login$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$login$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    :try_start_1
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v3, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$login$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->login(Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p2, Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;

    .line 19
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 28
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 26
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonDataException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data dari server tidak sesuai format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final register-gIAlu-s(Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$register$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$register$1;

    iget v1, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$register$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$register$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$register$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$register$1;

    invoke-direct {v0, p0, p2}, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$register$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$register$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$register$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v3, v0, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository$register$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->register(Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;

    .line 68
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 71
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 77
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 75
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonDataException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data dari server tidak sesuai format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method
