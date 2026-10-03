.class public final Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AuthViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020#J\u0006\u0010\u0013\u001a\u00020#J\u000e\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000cR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "authRepository",
        "Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;",
        "<init>",
        "(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;)V",
        "_responseLogin",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;",
        "responseLogin",
        "Landroidx/lifecycle/LiveData;",
        "getResponseLogin",
        "()Landroidx/lifecycle/LiveData;",
        "_errorMessage",
        "",
        "errorMessage",
        "getErrorMessage",
        "_footprintKey",
        "footprintKey",
        "getFootprintKey",
        "_token",
        "token",
        "getToken",
        "_user",
        "Lcom/diskominfotik/sikaplampung/data/model/UserProfile;",
        "user",
        "getUser",
        "_responseRegister",
        "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
        "responseRegister",
        "getResponseRegister",
        "_responseForgetPassword",
        "responseForgetPassword",
        "getResponseForgetPassword",
        "loginUser",
        "",
        "loginRequest",
        "Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;",
        "getProfileUser",
        "registerUser",
        "registerRequest",
        "Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;",
        "forgetPasswordUser",
        "forgetPasswordRequest",
        "Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;",
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
.field private final _errorMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _footprintKey:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _responseForgetPassword:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _responseLogin:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _responseRegister:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _token:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _user:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final authRepository:Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;)V
    .locals 1

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->authRepository:Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_responseLogin:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_footprintKey:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_token:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_user:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_responseRegister:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_responseForgetPassword:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getAuthRepository$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;)Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->authRepository:Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;

    return-object p0
.end method

.method public static final synthetic access$get_errorMessage$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_footprintKey$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_footprintKey:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_responseForgetPassword$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_responseForgetPassword:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_responseLogin$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_responseLogin:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_responseRegister$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_responseRegister:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_user$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_user:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final forgetPasswordUser(Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;)V
    .locals 7

    const-string v0, "forgetPasswordRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel$forgetPasswordUser$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel$forgetPasswordUser$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getErrorMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFootprintKey()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_footprintKey:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFootprintKey()V
    .locals 7

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel$getFootprintKey$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel$getFootprintKey$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getProfileUser()V
    .locals 7

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel$getProfileUser$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel$getProfileUser$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getResponseForgetPassword()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_responseForgetPassword:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getResponseLogin()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_responseLogin:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getResponseRegister()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_responseRegister:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getToken()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_token:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUser()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/UserProfile;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->_user:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loginUser(Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;)V
    .locals 7

    const-string v0, "loginRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel$loginUser$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel$loginUser$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final registerUser(Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;)V
    .locals 7

    const-string v0, "registerRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel$registerUser$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel$registerUser$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
