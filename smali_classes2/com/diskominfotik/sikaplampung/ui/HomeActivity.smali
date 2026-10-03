.class public final Lcom/diskominfotik/sikaplampung/ui/HomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HomeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0006\u0010\u001a\u001a\u00020\u0017J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/HomeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;)V",
        "homeFragment",
        "Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;",
        "historyFragment",
        "Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;",
        "TAG_FCM",
        "",
        "getTAG_FCM",
        "()Ljava/lang/String;",
        "setTAG_FCM",
        "(Ljava/lang/String;)V",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestNotifPermission",
        "getFCMToken",
        "setupListener",
        "loadFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
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
.field private TAG_FCM:Ljava/lang/String;

.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

.field private historyFragment:Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;

.field private homeFragment:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8vpNX3JHm3gRWMkT04s5oqLHe3M(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->setupListener$lambda$3(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RLpsXwlNSb5zUhIgB9Vcmb_SyDo(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->requestPermissionLauncher$lambda$0(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_X6zPUDuUpwwu1HbwEzu_-2IOpY(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getFCMToken$lambda$1(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aBJ0LQ4wJnceXzY08PkmhwbUZIc(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->setupListener$lambda$2(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 23
    const-string v0, "my-fcm"

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->TAG_FCM:Ljava/lang/String;

    .line 26
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 25
    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/HomeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final getFCMToken()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/HomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final getFCMToken$lambda$1(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->TAG_FCM:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Fetching FCM token failed"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 74
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->TAG_FCM:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FCM Token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final loadFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 97
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->fragmentContainer:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final requestPermissionLauncher$lambda$0(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->TAG_FCM:Ljava/lang/String;

    const-string p1, "Notification permission granted"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->TAG_FCM:Ljava/lang/String;

    const-string p1, "Notification permission denied"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setupListener()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;->btnHome:Landroid/widget/ImageButton;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/HomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;->btnDashboard:Landroid/widget/ImageButton;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/HomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupListener$lambda$2(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->homeFragment:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    if-nez p1, :cond_0

    const-string p1, "homeFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    .line 84
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;->btnHome:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 85
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;->btnDashboard:Landroid/widget/ImageButton;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method private static final setupListener$lambda$3(Lcom/diskominfotik/sikaplampung/ui/HomeActivity;Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->historyFragment:Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;

    if-nez p1, :cond_0

    const-string p1, "historyFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    .line 90
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;->btnHome:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 91
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;->btnDashboard:Landroid/widget/ImageButton;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTAG_FCM()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->TAG_FCM:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;)V

    .line 39
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->setContentView(Landroid/view/View;)V

    .line 43
    new-instance p1, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-direct {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->homeFragment:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    .line 44
    new-instance p1, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;

    invoke-direct {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->historyFragment:Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;

    .line 45
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->homeFragment:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    if-nez p1, :cond_0

    const-string p1, "homeFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    .line 47
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->requestNotifPermission()V

    .line 49
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->setupListener()V

    .line 50
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->getFCMToken()V

    return-void
.end method

.method public final requestNotifPermission()V
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 56
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityHomeBinding;

    return-void
.end method

.method public final setTAG_FCM(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HomeActivity;->TAG_FCM:Ljava/lang/String;

    return-void
.end method
