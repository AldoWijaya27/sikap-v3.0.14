.class public final Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SummmaryAbsenActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013J\u0008\u0010\u0018\u001a\u00020\u0013H\u0003J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;)V",
        "sessionManager",
        "Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "getSessionManager",
        "()Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "setSessionManager",
        "(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V",
        "presensiViewModel",
        "Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "fetchData",
        "setupListener",
        "setupViewModel",
        "updateUI",
        "summaryPresensiWithTpp",
        "Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;",
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
.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

.field private presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

.field public sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;


# direct methods
.method public static synthetic $r8$lambda$QEBPwZb_ghOYpSy6LRwpetJto_I(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->setupViewModel$lambda$3(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_RInZWcYPoZMehWVC4m8x2DvB-s(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->setupViewModel$lambda$1(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d7YQJYEF2bWC7u_YJbccA-HWkWk(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->setupListener$lambda$0(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final setupListener$lambda$0(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->onBackPressed()V

    return-void
.end method

.method private final setupViewModel()V
    .locals 6

    .line 51
    new-instance v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/network/ApiClient;-><init>()V

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->create(Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    invoke-direct {v1, v0}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;-><init>(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V

    .line 54
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 55
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 56
    new-instance v3, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;

    invoke-direct {v3, v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 54
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 57
    const-class v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    .line 54
    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    const/4 v1, 0x0

    .line 59
    const-string v2, "presensiViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->getSummary_presensi_tpp()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;)V

    new-instance v5, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity$$ExternalSyntheticLambda2;-><init>(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;)V

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupViewModel$lambda$1(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;)Lkotlin/Unit;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "summary-presensi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->updateUI(Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupViewModel$lambda$3(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateUI(Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;)V
    .locals 7

    .line 73
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvGolongan:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getGolongan()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvMasuk:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getMasuk()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTanpaKeterangan:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getTanpaKeterangan()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvCuti:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getCuti()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvDinasLuar:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getDinasLuar()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTotalJamMasuk:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getTotalJamMasuk()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTargetJamMasuk:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getTargetJamMasuk()Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Jam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvPersentaseKehadiran:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getPersentaseKehadiran()Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvPersentaseKinerja:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getPersentaseKinerja()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTunjanganKinerja:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getTunjanganKinerja()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTunjanganMaksimal:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getTunjanganMaksimal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTunjanganKotor:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getTunjanganKotor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getTotalJamMasuk()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->getTargetJamMasuk()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_1
    cmpl-double p1, v5, v1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    div-double/2addr v3, v5

    const/16 p1, 0x64

    int-to-double v1, p1

    mul-double/2addr v3, v1

    double-to-int v1, v3

    .line 93
    invoke-static {v1, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->progressKehadiran:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final fetchData()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    if-nez v0, :cond_0

    const-string v0, "presensiViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->getSummaryWithTpp()V

    return-void
.end method

.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

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

    .line 23
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

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

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;)V

    .line 29
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->setContentView(Landroid/view/View;)V

    .line 30
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/SessionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V

    .line 33
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->setupViewModel()V

    .line 34
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->setupListener()V

    .line 36
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->fetchData()V

    return-void
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    return-void
.end method

.method public final setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    return-void
.end method

.method public final setupListener()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->cvBack:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/SummmaryAbsenActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
