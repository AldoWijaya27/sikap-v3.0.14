.class public final Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RegisterActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0006\u0010\u0016\u001a\u00020\u0013J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0008\u0010 \u001a\u00020\u0013H\u0002J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0019H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;)V",
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
        "setupListener",
        "sendRegisterRequest",
        "nip",
        "",
        "email",
        "password",
        "clearAllErrors",
        "validateForm",
        "",
        "showLoading",
        "dismissLoading",
        "clearForm",
        "setupViewModel",
        "showSnackbar",
        "view",
        "Landroid/view/View;",
        "message",
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

.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

.field public sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;


# direct methods
.method public static synthetic $r8$lambda$DJPopnho1fIjZ2F72cMzkeh501o(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->setupViewModel$lambda$4(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LbPDoUsAi2d95lvhUEWkGB0JiNg(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->setupListener$lambda$1(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qk-XUtPw-G4U_06nZN_j3EGKkZg(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->setupViewModel$lambda$5(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fZIr6YZQoUAO84rfSbWE6gSSLac(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->setupListener$lambda$2(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rF34_QAZ_9nrwOC4noeUElke8vY(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->setupListener$lambda$0(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final clearAllErrors()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilNip:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilConfirmPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final clearForm()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etEmailRegister:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etPasswordRegister:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etConfirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etNip:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final dismissLoading()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->pgRegister:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->btnRegister:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final sendRegisterRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->showLoading()V

    .line 65
    new-instance v0, Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    if-nez p1, :cond_0

    const-string p1, "authViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->registerUser(Lcom/diskominfotik/sikaplampung/data/model/request/RegisterRequest;)V

    return-void
.end method

.method private static final setupListener$lambda$0(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Landroid/view/View;)V
    .locals 2

    .line 44
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupListener$lambda$1(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Landroid/view/View;)V
    .locals 2

    .line 48
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/diskominfotik/sikaplampung/ui/ForgetPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupListener$lambda$2(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Landroid/view/View;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->validateForm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etEmailRegister:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etNip:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etPasswordRegister:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {p0, v0, p1, v1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->sendRegisterRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setupViewModel()V
    .locals 6

    .line 141
    new-instance v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/network/ApiClient;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->create(Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    move-result-object v0

    .line 142
    new-instance v2, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;

    invoke-direct {v2, v0}, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;-><init>(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V

    .line 145
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 146
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 147
    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModelFactory;

    invoke-direct {v4, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModelFactory;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;)V

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 145
    invoke-direct {v0, v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 148
    const-class v2, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    .line 145
    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    .line 151
    const-string v2, "authViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$$ExternalSyntheticLambda3;-><init>(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;)V

    new-instance v5, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getResponseRegister()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$$ExternalSyntheticLambda4;-><init>(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;)V

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupViewModel$lambda$4(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->dismissLoading()V

    const v0, 0x1020002

    .line 154
    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 156
    const-string p0, "authLogin"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupViewModel$lambda$5(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->dismissLoading()V

    .line 162
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getStatus()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->clearForm()V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->getRoot()Landroid/widget/LinearLayout;

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

    invoke-direct {p0, v0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showLoading()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->pgRegister:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->btnRegister:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final showSnackbar(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 175
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private final validateForm()Z
    .locals 6

    .line 77
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->clearAllErrors()V

    .line 79
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etEmailRegister:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etNip:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etPasswordRegister:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etConfirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "Email wajib diisi"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v5

    .line 89
    :cond_0
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "Email tidak valid"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v5

    .line 95
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilNip:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "NIP wajib diisi"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v5

    .line 101
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "Password wajib diisi"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v5

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "Minimal 8 karakter"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v5

    .line 111
    :cond_4
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilConfirmPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "Konfirmasi password wajib"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v5

    .line 115
    :cond_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilConfirmPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "Password tidak sama"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v5

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

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

    .line 27
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

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

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;)V

    .line 32
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->setContentView(Landroid/view/View;)V

    .line 35
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/SessionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V

    .line 37
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->setupListener()V

    .line 38
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->setupViewModel()V

    return-void
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    return-void
.end method

.method public final setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    return-void
.end method

.method public final setupListener()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tvAlreadyHaveAccount:Landroid/widget/TextView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tvForgotPassword:Landroid/widget/TextView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->btnRegister:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity$$ExternalSyntheticLambda2;-><init>(Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
