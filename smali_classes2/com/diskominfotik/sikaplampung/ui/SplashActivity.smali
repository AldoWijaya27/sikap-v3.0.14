.class public final Lcom/diskominfotik/sikaplampung/ui/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0008\u0010\u001f\u001a\u00020\u0015H\u0017J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\"H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;)V",
        "authViewModel",
        "Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;",
        "presensiViewModel",
        "Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;",
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
        "fetchData",
        "setupViewModel",
        "setupPresensiViewModel",
        "animateSplashScreen",
        "waitAndNextActivity",
        "navigateToLogin",
        "navigateToHome",
        "onBackPressed",
        "showSecurityAlert",
        "reason",
        "",
        "showSignatureSetupDialog",
        "signature",
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

.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

.field private presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

.field public sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;


# direct methods
.method public static synthetic $r8$lambda$02pdoHeOJAiMQ67eLwOMEVECGns(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->waitAndNextActivity$lambda$9(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4miuon6fRoqUgRnkIMdCFMCVtcM(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->showSecurityAlert$lambda$10(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7_auEw_yJZ55S-KzCJd9a_UcvmM(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->setupViewModel$lambda$3(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CvBFVGiTm4ZsU1xG1Zo1ZGEitcI(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->setupViewModel$lambda$1(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EfHQgAo4AWSH105nFdEYXM3Qv58(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->showSignatureSetupDialog$lambda$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YypZkIEh_Zhb2MTNamiTzpuIwxg(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->setupPresensiViewModel$lambda$6(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fsMF-gSr6GzFtFIAFICQTzUDfEM(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->showSignatureSetupDialog$lambda$11(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hwVlHokyXkD3aHTZmFwo_zOgBrE(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->setupPresensiViewModel$lambda$8(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vQMuab4Xw7hfSCDcvPAL7Pcl6cU(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Lcom/diskominfotik/sikaplampung/data/model/UserProfile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->setupViewModel$lambda$5(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Lcom/diskominfotik/sikaplampung/data/model/UserProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final animateSplashScreen()V
    .locals 6

    .line 150
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->ivAppLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 151
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->tvAppName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 152
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->tvTagline:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 155
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->ivAppLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->tvAppName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->tvTagline:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final fetchData()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    const/4 v1, 0x0

    const-string v2, "authViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getProfileUser()V

    .line 67
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getFootprintKey()V

    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->waitAndNextActivity()V

    return-void
.end method

.method private final navigateToHome()V
    .locals 3

    .line 181
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->finish()V

    return-void
.end method

.method private final navigateToLogin()V
    .locals 3

    .line 175
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->finish()V

    return-void
.end method

.method private final setupPresensiViewModel()V
    .locals 6

    .line 122
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/network/ApiClient;-><init>()V

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->create(Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    invoke-direct {v1, v0}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;-><init>(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V

    .line 127
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v3, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;

    invoke-direct {v3, v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 128
    const-class v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    .line 126
    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    const/4 v1, 0x0

    .line 130
    const-string v2, "presensiViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->getList_shift()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda7;-><init>(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;)V

    new-instance v5, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda8;-><init>(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;)V

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private static final setupPresensiViewModel$lambda$6(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " listShift size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splash-act"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->updateListShift(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->navigateToHome()V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupPresensiViewModel$lambda$8(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 142
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->navigateToHome()V

    .line 144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupViewModel()V
    .locals 6

    .line 74
    new-instance v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/network/ApiClient;-><init>()V

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->create(Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;

    invoke-direct {v1, v0}, Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;-><init>(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V

    .line 78
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v3, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModelFactory;

    invoke-direct {v3, v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModelFactory;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/AuthRepository;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 79
    const-class v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    .line 77
    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    const/4 v1, 0x0

    .line 81
    const-string v2, "authViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;)V

    new-instance v5, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getFootprintKey()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;)V

    new-instance v5, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->authViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/AuthViewModel;->getUser()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda2;-><init>(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;)V

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupViewModel$lambda$1(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x1020002

    .line 83
    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 85
    const-string v0, "authSplash"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->waitAndNextActivity()V

    .line 88
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupViewModel$lambda$3(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    const-string v0, "footprint-key"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->updateFootprintKey(Ljava/lang/String;)V

    .line 94
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupViewModel$lambda$5(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Lcom/diskominfotik/sikaplampung/data/model/UserProfile;)Lkotlin/Unit;
    .locals 12

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserProfile;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserProfile;->getName()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserProfile;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserProfile;->getKode_unit_kerja()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->getToken()Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserProfile;->getAvatar_url()Ljava/lang/String;

    move-result-object v7

    .line 101
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/model/UserModel;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "logged in as user "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "splash"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;->getLaravelToken()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " laravel token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->saveUserSession(Lcom/diskominfotik/sikaplampung/data/model/UserModel;)V

    .line 115
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->setupPresensiViewModel()V

    .line 116
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    if-nez p0, :cond_0

    const-string p0, "presensiViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->fetchListShift()V

    .line 118
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showSecurityAlert(Ljava/lang/String;)V
    .locals 3

    .line 197
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    const-string v1, "Keamanan Aplikasi"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Aplikasi ini tidak dapat dijalankan karena terdeteksi masalah keamanan:\n\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n\nMohon install versi resmi dari Google Play Store."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 203
    const-string v0, "Tutup"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda3;-><init>(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showSecurityAlert$lambda$10(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->finishAffinity()V

    const/4 p0, 0x0

    .line 205
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private final showSignatureSetupDialog(Ljava/lang/String;)V
    .locals 3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            \ud83d\udd27 SETUP SIGNATURE HASH\n            \n            Aplikasi ini diinstall dari Play Store, tapi signature hash Play Store belum diset di kode.\n            \n            Untuk mengaktifkan security check sepenuhnya, copy hash berikut dan update di SecurityHelper.kt:\n            \n            "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            \n            Langkah-langkah:\n            1. Copy hash di atas (tekan tombol Copy)\n            2. Buka SecurityHelper.kt\n            3. Update PLAY_STORE_SIGNATURE_HASH dengan hash tersebut\n            4. Build release dan upload lagi\n            \n            Untuk sementara, aplikasi tetap bisa digunakan.\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 231
    const-string v2, "Setup Diperlukan"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 232
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 234
    const-string v1, "Copy Hash"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda5;-><init>(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 249
    const-string v0, "Lanjutkan"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showSignatureSetupDialog$lambda$11(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 237
    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/ClipboardManager;

    .line 239
    const-string p3, "Signature Hash"

    check-cast p3, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 243
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 244
    const-string/jumbo p1, "\u2713 Hash berhasil di-copy ke clipboard!"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 242
    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showSignatureSetupDialog$lambda$12(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 249
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final waitAndNextActivity()V
    .locals 4

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity$$ExternalSyntheticLambda4;-><init>(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final waitAndNextActivity$lambda$9(Lcom/diskominfotik/sikaplampung/ui/SplashActivity;)V
    .locals 3

    .line 167
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

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

    .line 32
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects."
    .end annotation

    .line 191
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;)V

    .line 37
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->setContentView(Landroid/view/View;)V

    .line 38
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 42
    :cond_0
    new-instance v0, Lcom/diskominfotik/sikaplampung/local/SessionManager;

    invoke-direct {v0, p1}, Lcom/diskominfotik/sikaplampung/local/SessionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V

    .line 45
    sget-object v0, Lcom/diskominfotik/sikaplampung/util/SecurityHelper;->INSTANCE:Lcom/diskominfotik/sikaplampung/util/SecurityHelper;

    invoke-virtual {v0, p1}, Lcom/diskominfotik/sikaplampung/util/SecurityHelper;->isAppSecure(Landroid/content/Context;)Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult;

    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult$Compromised;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult$Compromised;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult$Compromised;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->showSecurityAlert(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult$NeedsSetup;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult$NeedsSetup;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult$NeedsSetup;->getCurrentSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->showSignatureSetupDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    instance-of p1, p1, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult$Safe;

    if-eqz p1, :cond_3

    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->animateSplashScreen()V

    .line 60
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->setupViewModel()V

    .line 61
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->fetchData()V

    return-void

    .line 45
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    return-void
.end method

.method public final setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/SplashActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    return-void
.end method
