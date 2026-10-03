.class public final Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PresensiViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0008J\u0006\u00105\u001a\u000203J\u0006\u00106\u001a\u000203J\u0006\u00107\u001a\u000203J\u0016\u00108\u001a\u0002032\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:JB\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00082\u0008\u0010D\u001a\u0004\u0018\u00010\u00082\u0008\u0010E\u001a\u0004\u0018\u00010\u0008JL\u0010F\u001a\u0002032\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00082\u0008\u0010D\u001a\u0004\u0018\u00010\u00082\u0008\u0010E\u001a\u0004\u0018\u00010\u00082\u0008\u0010G\u001a\u0004\u0018\u00010\u0008J\u000e\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020\u0008J\u0006\u0010J\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000cR\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000cR\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000cR\u001a\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00170\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00170\n8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u000cR\u001c\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020/\u0018\u00010\u00170\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u00100\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020/\u0018\u00010\u00170\n8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000c\u00a8\u0006K"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "presensiRepository",
        "Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;",
        "<init>",
        "(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;)V",
        "_errorMessage",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "errorMessage",
        "Landroidx/lifecycle/LiveData;",
        "getErrorMessage",
        "()Landroidx/lifecycle/LiveData;",
        "_infoMessage",
        "infoMessage",
        "getInfoMessage",
        "_requestStatus",
        "",
        "requestStatus",
        "getRequestStatus",
        "_is_in_range",
        "is_in_range",
        "_presensi",
        "",
        "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
        "presensi",
        "getPresensi",
        "_current_shift",
        "Lcom/diskominfotik/sikaplampung/data/model/CurrentShift;",
        "current_shift",
        "getCurrent_shift",
        "_today_summary",
        "Lcom/diskominfotik/sikaplampung/data/model/TodaySummary;",
        "today_summary",
        "getToday_summary",
        "_presensi_success",
        "presensi_success",
        "getPresensi_success",
        "_summary_presensi_tpp",
        "Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;",
        "summary_presensi_tpp",
        "getSummary_presensi_tpp",
        "_history_absen_khusus",
        "Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;",
        "history_absen_khusus",
        "getHistory_absen_khusus",
        "_list_shift",
        "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
        "list_shift",
        "getList_shift",
        "fetchHistoryPresensi",
        "",
        "bulan",
        "getCurrentShift",
        "getTodaySummary",
        "getSummaryWithTpp",
        "checkIsUserInRange",
        "lat",
        "",
        "lon",
        "submitDoAbsen",
        "context",
        "Landroid/content/Context;",
        "fotoUri",
        "Landroid/net/Uri;",
        "absenLong",
        "absenLat",
        "isLuar",
        "footprint",
        "keterangan",
        "submitDoAbsenWithShift",
        "absenId",
        "fetchHistoryAbsenKhusus",
        "jenis",
        "fetchListShift",
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
.field private final _current_shift:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/CurrentShift;",
            ">;"
        }
    .end annotation
.end field

.field private final _errorMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _history_absen_khusus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _infoMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _is_in_range:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _list_shift:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _presensi:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _presensi_success:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _requestStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _summary_presensi_tpp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;",
            ">;"
        }
    .end annotation
.end field

.field private final _today_summary:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/TodaySummary;",
            ">;"
        }
    .end annotation
.end field

.field private final presensiRepository:Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;)V
    .locals 1

    const-string v0, "presensiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->presensiRepository:Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_infoMessage:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_requestStatus:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_is_in_range:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_presensi:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_current_shift:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_today_summary:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_presensi_success:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_summary_presensi_tpp:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_history_absen_khusus:Landroidx/lifecycle/MutableLiveData;

    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_list_shift:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getPresensiRepository$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->presensiRepository:Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    return-object p0
.end method

.method public static final synthetic access$get_current_shift$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_current_shift:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_errorMessage$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_history_absen_khusus$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_history_absen_khusus:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_infoMessage$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_infoMessage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_is_in_range$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_is_in_range:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_list_shift$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_list_shift:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_presensi$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_presensi:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_presensi_success$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_presensi_success:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_summary_presensi_tpp$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_summary_presensi_tpp:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_today_summary$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_today_summary:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final checkIsUserInRange(DD)V
    .locals 9

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$checkIsUserInRange$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$checkIsUserInRange$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;DDLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchHistoryAbsenKhusus(Ljava/lang/String;)V
    .locals 7

    const-string v0, "jenis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchHistoryAbsenKhusus$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchHistoryAbsenKhusus$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchHistoryPresensi(Ljava/lang/String;)V
    .locals 7

    const-string v0, "bulan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchHistoryPresensi$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchHistoryPresensi$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchListShift()V
    .locals 7

    .line 243
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCurrentShift()V
    .locals 7

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$getCurrentShift$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$getCurrentShift$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCurrent_shift()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/CurrentShift;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_current_shift:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
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
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHistory_absen_khusus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_history_absen_khusus:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInfoMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_infoMessage:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getList_shift()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_list_shift:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPresensi()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_presensi:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPresensi_success()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_presensi_success:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRequestStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_requestStatus:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSummaryWithTpp()V
    .locals 7

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$getSummaryWithTpp$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$getSummaryWithTpp$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSummary_presensi_tpp()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_summary_presensi_tpp:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTodaySummary()V
    .locals 7

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$getTodaySummary$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$getTodaySummary$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getToday_summary()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/diskominfotik/sikaplampung/data/model/TodaySummary;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_today_summary:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final is_in_range()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->_is_in_range:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final submitDoAbsen(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fotoUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absenLong"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absenLat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLuar"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p4, v1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p2, p3

    move-object p1, v0

    move-object p3, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final submitDoAbsenWithShift(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fotoUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absenLong"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absenLat"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLuar"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsenWithShift$1;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsenWithShift$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p2, p3

    move-object p1, v0

    move-object/from16 p4, v1

    move-object p3, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
