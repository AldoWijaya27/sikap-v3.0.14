.class public final Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;
.super Ljava/lang/Object;
.source "SummaryPresensiWithTpp.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u009c\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\u0005J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u00020\u0005H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\u0016\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0016R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001cR\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008 \u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014\u00a8\u0006>"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;",
        "Landroid/os/Parcelable;",
        "golongan",
        "",
        "dinasLuar",
        "",
        "cuti",
        "masuk",
        "tanpaKeterangan",
        "totalJamMasuk",
        "",
        "targetJamMasuk",
        "persentaseKehadiran",
        "persentaseKinerja",
        "tunjanganKinerja",
        "tunjanganMaksimal",
        "tunjanganKotor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getGolongan",
        "()Ljava/lang/String;",
        "getDinasLuar",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCuti",
        "getMasuk",
        "getTanpaKeterangan",
        "getTotalJamMasuk",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTargetJamMasuk",
        "getPersentaseKehadiran",
        "getPersentaseKinerja",
        "getTunjanganKinerja",
        "getTunjanganMaksimal",
        "getTunjanganKotor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cuti:Ljava/lang/Integer;

.field private final dinasLuar:Ljava/lang/Integer;

.field private final golongan:Ljava/lang/String;

.field private final masuk:Ljava/lang/Integer;

.field private final persentaseKehadiran:Ljava/lang/Double;

.field private final persentaseKinerja:Ljava/lang/Double;

.field private final tanpaKeterangan:Ljava/lang/Integer;

.field private final targetJamMasuk:Ljava/lang/Double;

.field private final totalJamMasuk:Ljava/lang/Double;

.field private final tunjanganKinerja:Ljava/lang/String;

.field private final tunjanganKotor:Ljava/lang/String;

.field private final tunjanganMaksimal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp$Creator;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "golongan"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dinas_luar"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cuti"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "masuk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tanpa_keterangan"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_jam_masuk"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target_jam_masuk"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "persentase_kehadiran"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "persentase_kinerja"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tunjangan_kinerja"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tunjangan_maksimal"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tunjangan_kotor"
        .end annotation
    .end param

    const-string v0, "golongan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->golongan:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->dinasLuar:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->cuti:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->masuk:Ljava/lang/Integer;

    .line 14
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tanpaKeterangan:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->totalJamMasuk:Ljava/lang/Double;

    .line 16
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->targetJamMasuk:Ljava/lang/Double;

    .line 17
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKehadiran:Ljava/lang/Double;

    .line 18
    iput-object p9, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKinerja:Ljava/lang/Double;

    .line 19
    iput-object p10, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKinerja:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganMaksimal:Ljava/lang/String;

    .line 21
    iput-object p12, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKotor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->golongan:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->dinasLuar:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->cuti:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->masuk:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tanpaKeterangan:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->totalJamMasuk:Ljava/lang/Double;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->targetJamMasuk:Ljava/lang/Double;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKehadiran:Ljava/lang/Double;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKinerja:Ljava/lang/Double;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKinerja:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganMaksimal:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKotor:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->golongan:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKinerja:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganMaksimal:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKotor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->dinasLuar:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->cuti:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->masuk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tanpaKeterangan:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->totalJamMasuk:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->targetJamMasuk:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKehadiran:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKinerja:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "golongan"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dinas_luar"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cuti"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "masuk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tanpa_keterangan"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_jam_masuk"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target_jam_masuk"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "persentase_kehadiran"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "persentase_kinerja"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tunjangan_kinerja"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tunjangan_maksimal"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tunjangan_kotor"
        .end annotation
    .end param

    const-string v0, "golongan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->golongan:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->golongan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->dinasLuar:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->dinasLuar:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->cuti:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->cuti:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->masuk:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->masuk:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tanpaKeterangan:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tanpaKeterangan:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->totalJamMasuk:Ljava/lang/Double;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->totalJamMasuk:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->targetJamMasuk:Ljava/lang/Double;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->targetJamMasuk:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKehadiran:Ljava/lang/Double;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKehadiran:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKinerja:Ljava/lang/Double;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKinerja:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKinerja:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKinerja:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganMaksimal:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganMaksimal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKotor:Ljava/lang/String;

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKotor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCuti()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->cuti:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDinasLuar()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->dinasLuar:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGolongan()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->golongan:Ljava/lang/String;

    return-object v0
.end method

.method public final getMasuk()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->masuk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPersentaseKehadiran()Ljava/lang/Double;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKehadiran:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPersentaseKinerja()Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKinerja:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTanpaKeterangan()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tanpaKeterangan:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTargetJamMasuk()Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->targetJamMasuk:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalJamMasuk()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->totalJamMasuk:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTunjanganKinerja()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKinerja:Ljava/lang/String;

    return-object v0
.end method

.method public final getTunjanganKotor()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKotor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTunjanganMaksimal()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganMaksimal:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->golongan:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->dinasLuar:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->cuti:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->masuk:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tanpaKeterangan:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->totalJamMasuk:Ljava/lang/Double;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->targetJamMasuk:Ljava/lang/Double;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKehadiran:Ljava/lang/Double;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKinerja:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKinerja:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganMaksimal:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKotor:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->golongan:Ljava/lang/String;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->dinasLuar:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->cuti:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->masuk:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tanpaKeterangan:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->totalJamMasuk:Ljava/lang/Double;

    iget-object v6, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->targetJamMasuk:Ljava/lang/Double;

    iget-object v7, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKehadiran:Ljava/lang/Double;

    iget-object v8, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKinerja:Ljava/lang/Double;

    iget-object v9, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKinerja:Ljava/lang/String;

    iget-object v10, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganMaksimal:Ljava/lang/String;

    iget-object v11, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKotor:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SummaryPresensiWithTpp(golongan="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", dinasLuar="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cuti="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", masuk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tanpaKeterangan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalJamMasuk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetJamMasuk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persentaseKehadiran="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persentaseKinerja="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tunjanganKinerja="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tunjanganMaksimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tunjanganKotor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->golongan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->dinasLuar:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->cuti:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->masuk:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tanpaKeterangan:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->totalJamMasuk:Ljava/lang/Double;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->targetJamMasuk:Ljava/lang/Double;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_5
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKehadiran:Ljava/lang/Double;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_6
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->persentaseKinerja:Ljava/lang/Double;

    if-nez p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_7
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKinerja:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganMaksimal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;->tunjanganKotor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
