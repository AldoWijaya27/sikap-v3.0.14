.class public final Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;
.super Landroidx/fragment/app/Fragment;
.source "HistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryFragment.kt\ncom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0017J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003J\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u001cJ\u0008\u0010!\u001a\u00020\u001cH\u0003J\u0008\u0010\"\u001a\u00020\u001cH\u0003J\u0008\u0010#\u001a\u00020\u001cH\u0003J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u001eH\u0002J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001eH\u0002J\u001a\u0010)\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010*\u001a\u00020\u001cH\u0002J\u0008\u0010+\u001a\u00020\u001cH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;",
        "binding",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;",
        "adapter",
        "Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;",
        "sessionManager",
        "Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "getSessionManager",
        "()Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "setSessionManager",
        "(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V",
        "presensiViewModel",
        "Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "fetchData",
        "",
        "yearMonth",
        "",
        "setupUI",
        "setupSummary",
        "setupViewModel",
        "setupListener",
        "showBottomSheetFilter",
        "showSnackbar",
        "view",
        "message",
        "formatTanggal",
        "input",
        "onViewCreated",
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
.field private _binding:Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

.field private adapter:Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;

.field private presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

.field public sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;


# direct methods
.method public static synthetic $r8$lambda$9TBsL1eUnU8USpyiNKAs2gX-Raw(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->showBottomSheetFilter$lambda$6(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZX8MeDZdGUG0YPv_0afj_Qj71pA(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->showBottomSheetFilter$lambda$4(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$cL7JgKFEGs0cKjT9CZN8FpA25mM(Lkotlin/jvm/internal/Ref$IntRef;Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->showBottomSheetFilter$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dLH14VMckmuRqmjoh2m1-e7vS5s(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->setupViewModel$lambda$2(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xnwE9wSwug6UiBHJpJRAq5HPa6s(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->setupListener$lambda$3(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydo6RMWcaiMX4GvoPOOucidQDSY(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->setupViewModel$lambda$0(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final dismissLoading()V
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->pgHistoryPresensi:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final fetchData(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->showLoading()V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current year month "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history-presensi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    if-nez v0, :cond_0

    const-string v0, "presensiViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->fetchHistoryPresensi(Ljava/lang/String;)V

    return-void
.end method

.method private final formatTanggal(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 181
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->_binding:Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final setupListener()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->ivFilter:Landroid/widget/ImageView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda3;-><init>(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupListener$lambda$3(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->showBottomSheetFilter()V

    return-void
.end method

.method private final setupViewModel()V
    .locals 6

    .line 90
    new-instance v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/network/ApiClient;-><init>()V

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/local/SessionManager;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->create(Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    invoke-direct {v1, v0}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;-><init>(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V

    .line 93
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 94
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 95
    new-instance v3, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;

    invoke-direct {v3, v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 93
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 96
    const-class v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    .line 93
    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    const/4 v1, 0x0

    .line 98
    const-string v2, "presensiViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->getPresensi()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda4;-><init>(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;)V

    new-instance v5, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->presensiViewModel:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda5;-><init>(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;)V

    new-instance v3, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupViewModel$lambda$0(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Item size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history-presensi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->dismissLoading()V

    .line 102
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->adapter:Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->updateData(Ljava/util/List;)V

    .line 103
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->setupSummary()V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupViewModel$lambda$2(Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showBottomSheetFilter()V
    .locals 9

    .line 121
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/diskominfotik/sikaplampung/R$layout;->bottom_sheet_filter_history:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 124
    sget v2, Lcom/diskominfotik/sikaplampung/R$id;->actvMonth:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 125
    sget v3, Lcom/diskominfotik/sikaplampung/R$id;->btnApplyFilter:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 126
    sget v4, Lcom/diskominfotik/sikaplampung/R$id;->btnReset:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xc

    .line 129
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "Januari"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "Februari"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "Maret"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "April"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "Mei"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "Juni"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 130
    const-string v7, "Juli"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "Agustus"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "September"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "Oktober"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "November"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "Desember"

    aput-object v7, v5, v6

    .line 133
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x109000a

    invoke-direct {v6, v7, v8, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 134
    check-cast v6, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    new-instance v6, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, v6}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v5, p0, v0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private static final showBottomSheetFilter$lambda$4(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 139
    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method private static final showBottomSheetFilter$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 3

    .line 143
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 148
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v0

    .line 149
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Filter: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 157
    invoke-direct {p1, p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->fetchData(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Pilih bulan dulu ya"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final showBottomSheetFilter$lambda$6(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 198
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->pgHistoryPresensi:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final showSnackbar(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 174
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public final getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p2, p3}, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->_binding:Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    .line 49
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 52
    new-instance p2, Lcom/diskominfotik/sikaplampung/local/SessionManager;

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "requireActivity(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/diskominfotik/sikaplampung/local/SessionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V

    .line 54
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->setupUI()V

    .line 55
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->setupListener()V

    .line 56
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->setupViewModel()V

    .line 58
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    const-string/jumbo p3, "yyyy-MM"

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->fetchData(Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    return-void
.end method

.method public final setupSummary()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->adapter:Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->getStatistikKehadiran()Lcom/diskominfotik/sikaplampung/adapter/StatistikKehadiran;

    move-result-object v0

    .line 82
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->tvTotalHari:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/adapter/StatistikKehadiran;->getTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->tvTotalHadir:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/adapter/StatistikKehadiran;->getHadir()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->tvTotalBelumPulang:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/adapter/StatistikKehadiran;->getBelumAbsenPulang()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->tvTotalTidakHadir:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/adapter/StatistikKehadiran;->getTidakHadir()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupUI()V
    .locals 4

    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 74
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->rvHistoryList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    new-instance v0, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->adapter:Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;

    .line 76
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->rvHistoryList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HistoryFragment;->adapter:Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
