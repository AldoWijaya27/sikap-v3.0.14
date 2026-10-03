.class public final Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ForgetPasswordActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;)V",
        "authViewModel",
        "Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;",
        "sessionManager",
        "Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "getSessionManager",
        "()Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "setSessionManager",
        "(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViewModel",
        "showSnackbar",
        "view",
        "Landroid/view/View;",
        "message",
        "",
        "showLoading",
        "dismissLoading",
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
.field private authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

.field public sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;


# direct methods
.method public static synthetic $r8$lambda$04OXqn2D6Pyn8o8ItB2kjjvaA6A(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->onCreate$lambda$1(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9BbrAlUNM2gQKf8gu16RwrwaHwQ(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->setupViewModel$lambda$4(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jk_2fRcKPFFrWV8DnvrCB16sd3Y(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->onCreate$lambda$0(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kiq9HjgOrO84YsFiDmYdEts2bcI(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->setupViewModel$lambda$3(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final dismissLoading()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->pgForgetPassword:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Landroid/view/View;)V
    .locals 2

    .line 37
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->etEmailRegister:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->showLoading()V

    .line 47
    new-instance v0, Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;

    invoke-direct {v0, p1}, Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    if-nez p0, :cond_1

    const-string p0, "authViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->forgetPasswordUser(Lcom/diskominfotik/sikaplampung/data/model/request/ForgetPasswordRequest;)V

    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Email harus di-isi"

    invoke-direct {p0, p1, v0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final setupViewModel()V
    .locals 6

    .line 58
    new-instance v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/network/ApiClient;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->create(Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    move-result-object v0

    .line 59
    new-instance v2, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;

    invoke-direct {v2, v0}, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;-><init>(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V

    .line 62
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 63
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 64
    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModelFactory;

    invoke-direct {v4, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModelFactory;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;)V

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 62
    invoke-direct {v0, v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 65
    const-class v2, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    .line 62
    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    .line 68
    const-string v2, "authViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;)V

    new-instance v5, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getResponseForgetPassword()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;)V

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupViewModel$lambda$3(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->dismissLoading()V

    const v0, 0x1020002

    .line 71
    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 73
    const-string p0, "authLogin"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupViewModel$lambda$4(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->dismissLoading()V

    .line 79
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getStatus()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->etEmailRegister:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register gagal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    .line 88
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showLoading()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->pgForgetPassword:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final showSnackbar(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 92
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;)V

    .line 32
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->setContentView(Landroid/view/View;)V

    .line 33
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/SessionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V

    .line 36
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->tvGoToLogin:Landroid/widget/TextView;

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$$ExternalSyntheticLambda2;-><init>(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity$$ExternalSyntheticLambda3;-><init>(Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->setupViewModel()V

    return-void
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    return-void
.end method

.method public final setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    return-void
.end method
