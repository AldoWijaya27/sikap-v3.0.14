.class public final Lcom/diskominfotik/sikaplampung/ui/LoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/diskominfotik/sikaplampung/ui/LoginActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0006\u0010\u0016\u001a\u00020\u0013J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u0013J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0018\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001aH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/LoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;)V",
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
        "setupViewModel",
        "sendLoginRequest",
        "email",
        "",
        "password",
        "showLoginBottomSheet",
        "goToSplash",
        "showLoading",
        "dismissLoading",
        "showSnackbar",
        "view",
        "Landroid/view/View;",
        "message",
        "getDeviceName",
        "context",
        "Landroid/content/Context;",
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

.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

.field public sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;


# direct methods
.method public static synthetic $r8$lambda$Q5twKE4_2glN57Dzh80co5F3XoU(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->setupListener$lambda$0(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQw7hiEohjZW5J0CF4hsWzQm7jA(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->showLoginBottomSheet$lambda$5(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oHmhkmk2YxBcmstSBv-v1xQjWFM(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->setupViewModel$lambda$3(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xx9Xqcx_hOTGretK9UKb9jSExiU(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->setupListener$lambda$1(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y3Q8CJDXtAi6nL9sUb8IcjD5lZw(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->setupViewModel$lambda$4(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final dismissLoading()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->loadingOverlay:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->btnShowFormLogin:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "device_name"

    invoke-static {p1, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 189
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return-object p1

    .line 194
    :cond_1
    :goto_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lkotlin/text/CharsKt;->titlecase(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    :cond_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method private final goToSplash()V
    .locals 3

    .line 164
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->finish()V

    return-void
.end method

.method private final sendLoginRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->showLoading()V

    .line 99
    new-instance v0, Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;

    .line 102
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "deviceNameUnknown"

    .line 99
    :cond_0
    invoke-direct {v0, p1, p2, v1}, Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->showLoading()V

    .line 106
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    if-nez p1, :cond_1

    const-string p1, "authViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->loginUser(Lcom/diskominfotik/sikaplampung/data/model/request/LoginRequest;)V

    return-void
.end method

.method private static final setupListener$lambda$0(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->showLoginBottomSheet()V

    return-void
.end method

.method private static final setupListener$lambda$1(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Landroid/view/View;)V
    .locals 2

    .line 57
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/diskominfotik/sikaplampung/ui/RegisterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupViewModel()V
    .locals 6

    .line 62
    new-instance v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/network/ApiClient;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->create(Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;

    invoke-direct {v2, v0}, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;-><init>(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V

    .line 66
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 67
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 68
    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModelFactory;

    invoke-direct {v4, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModelFactory;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;)V

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 66
    invoke-direct {v0, v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 69
    const-class v2, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    .line 66
    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    .line 72
    const-string v2, "authViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;)V

    new-instance v5, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getResponseLogin()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;)V

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupViewModel$lambda$3(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->dismissLoading()V

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->dismissLoading()V

    const v0, 0x1020002

    .line 76
    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 78
    const-string p0, "authLogin"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupViewModel$lambda$4(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;)Lkotlin/Unit;
    .locals 4

    .line 82
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->dismissLoading()V

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;->getStatus()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Login Token : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const-string v1, "Login Sukses"

    invoke-direct {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->updateToken(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->goToSplash()V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login gagal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showLoading()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->loadingOverlay:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->btnShowFormLogin:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private static final showLoginBottomSheet$lambda$5(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    move-object p4, p0

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const-string v0, "getRoot(...)"

    if-nez p4, :cond_0

    .line 123
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const-string p1, "Email tidak boleh kosong"

    invoke-direct {p2, p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    .line 125
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const-string p1, "Password tidak boleh kosong"

    invoke-direct {p2, p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v1, 0x6

    if-ge p4, v1, :cond_2

    .line 127
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const-string p1, "Password minimal 6 karakter"

    invoke-direct {p2, p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p2, p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->sendLoginRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private final showSnackbar(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 179
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

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

    .line 28
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

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

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;)V

    .line 33
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 35
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/SessionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V

    .line 37
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->setupListener()V

    .line 38
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->setupViewModel()V

    return-void
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    return-void
.end method

.method public final setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    return-void
.end method

.method public final setupListener()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->btnShowFormLogin:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityMainBinding;->tvGoToRegister:Landroid/widget/TextView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda4;-><init>(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showLoginBottomSheet()V
    .locals 6

    .line 110
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/diskominfotik/sikaplampung/R$layout;->bottom_sheet_login:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 113
    sget v2, Lcom/diskominfotik/sikaplampung/R$id;->btnLogin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 114
    sget v3, Lcom/diskominfotik/sikaplampung/R$id;->etEmail:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 115
    sget v4, Lcom/diskominfotik/sikaplampung/R$id;->etPassword:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 117
    new-instance v5, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3, v4, p0, v0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method
