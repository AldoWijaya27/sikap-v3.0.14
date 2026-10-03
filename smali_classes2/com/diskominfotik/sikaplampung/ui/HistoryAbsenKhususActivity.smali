.class public final Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HistoryAbsenKhususActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0015J\u0006\u0010$\u001a\u00020!J\u0008\u0010%\u001a\u00020!H\u0003J\u0008\u0010&\u001a\u00020!H\u0003J\u0008\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020!H\u0002J\u0006\u0010)\u001a\u00020!R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;)V",
        "i",
        "Landroid/content/Intent;",
        "getI",
        "()Landroid/content/Intent;",
        "setI",
        "(Landroid/content/Intent;)V",
        "sessionManager",
        "Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "getSessionManager",
        "()Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "setSessionManager",
        "(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V",
        "presensiViewModel",
        "Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;",
        "jenis",
        "",
        "getJenis",
        "()Ljava/lang/String;",
        "setJenis",
        "(Ljava/lang/String;)V",
        "adapter",
        "Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupUI",
        "setupViewModel",
        "fetchData",
        "showLoading",
        "dismissLoading",
        "setupListener",
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
.field private adapter:Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;

.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

.field public i:Landroid/content/Intent;

.field private jenis:Ljava/lang/String;

.field private presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

.field public sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;


# direct methods
.method public static synthetic $r8$lambda$6uQ_wGC3tJYWvW41X3y-ft8WiNk(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->setupViewModel$lambda$0(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M6HYaZ80z2dNgOr7ABYYil-v4U8(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->setupViewModel$lambda$2(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xV8rVyf1Vmd79ozUkoaIwI_MI-0(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->setupListener$lambda$3(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->jenis:Ljava/lang/String;

    return-void
.end method

.method private final dismissLoading()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;->pgHistoryAbsensiKhusus:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final fetchData()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->showLoading()V

    .line 90
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->jenis:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jenis "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history-absen-khusus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    if-nez v0, :cond_0

    const-string v0, "presensiViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->jenis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->fetchHistoryAbsenKhusus(Ljava/lang/String;)V

    return-void
.end method

.method private static final setupListener$lambda$3(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->onBackPressed()V

    return-void
.end method

.method private final setupViewModel()V
    .locals 6

    .line 64
    new-instance v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/network/ApiClient;-><init>()V

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->create(Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    invoke-direct {v1, v0}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;-><init>(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V

    .line 67
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 68
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 69
    new-instance v3, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;

    invoke-direct {v3, v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 70
    const-class v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    .line 67
    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    const/4 v1, 0x0

    .line 72
    const-string v2, "presensiViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->getHistory_absen_khusus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;)V

    new-instance v5, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;)V

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupViewModel$lambda$0(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Item size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history-absen-khusus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->dismissLoading()V

    .line 76
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->adapter:Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;->updateData(Ljava/util/List;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupViewModel$lambda$2(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showLoading()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;->pgHistoryAbsensiKhusus:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getI()Landroid/content/Intent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "i"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJenis()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->jenis:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

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

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;)V

    .line 39
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->setI(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getI()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "jenis"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->jenis:Ljava/lang/String;

    .line 43
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/SessionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V

    .line 45
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->setupUI()V

    .line 46
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->setupViewModel()V

    .line 47
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->setupListener()V

    .line 49
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->fetchData()V

    return-void
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

    return-void
.end method

.method public final setI(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->i:Landroid/content/Intent;

    return-void
.end method

.method public final setJenis(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->jenis:Ljava/lang/String;

    return-void
.end method

.method public final setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    return-void
.end method

.method public final setupListener()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;->cvBack:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity$$ExternalSyntheticLambda2;-><init>(Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupUI()V
    .locals 4

    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;->rvAbsensiKhususList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    new-instance v0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->adapter:Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;

    .line 57
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;->rvAbsensiKhususList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->adapter:Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityHistoryAbsenKhususBinding;->tvInfoTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/HistoryAbsenKhususActivity;->jenis:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Riwayat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
