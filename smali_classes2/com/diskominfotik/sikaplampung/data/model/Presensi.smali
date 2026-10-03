.class public final Lcom/diskominfotik/sikaplampung/data/model/Presensi;
.super Ljava/lang/Object;
.source "Presensi.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0010H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00a9\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00102\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u00105\u001a\u00020\u0007J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020\u0007H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
        "Landroid/os/Parcelable;",
        "absenTgl",
        "",
        "absenJamMasuk",
        "absenJamKeluar",
        "absenId",
        "",
        "absenAsId",
        "absenLongMasuk",
        "absenLatMasuk",
        "absenLatKeluar",
        "absenLongKeluar",
        "absenFotoKeluar",
        "absenFotoMasuk",
        "totalJamKerja",
        "",
        "absenStatus",
        "title",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V",
        "getAbsenTgl",
        "()Ljava/lang/String;",
        "getAbsenJamMasuk",
        "getAbsenJamKeluar",
        "getAbsenId",
        "()I",
        "getAbsenAsId",
        "getAbsenLongMasuk",
        "getAbsenLatMasuk",
        "getAbsenLatKeluar",
        "getAbsenLongKeluar",
        "getAbsenFotoKeluar",
        "getAbsenFotoMasuk",
        "getTotalJamKerja",
        "()D",
        "getAbsenStatus",
        "getTitle",
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
        "component13",
        "component14",
        "copy",
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
            "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final absenAsId:I

.field private final absenFotoKeluar:Ljava/lang/String;

.field private final absenFotoMasuk:Ljava/lang/String;

.field private final absenId:I

.field private final absenJamKeluar:Ljava/lang/String;

.field private final absenJamMasuk:Ljava/lang/String;

.field private final absenLatKeluar:Ljava/lang/String;

.field private final absenLatMasuk:Ljava/lang/String;

.field private final absenLongKeluar:Ljava/lang/String;

.field private final absenLongMasuk:Ljava/lang/String;

.field private final absenStatus:Ljava/lang/String;

.field private final absenTgl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final totalJamKerja:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi$Creator;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/data/model/Presensi$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_tgl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_jam_masuk"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_jam_keluar"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_as_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_long_masuk"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_lat_masuk"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_lat_keluar"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_long_keluar"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_foto_keluar"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_foto_masuk"
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_jam_kerja"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_status"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param

    const-string v0, "absenTgl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenTgl:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamMasuk:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamKeluar:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenId:I

    .line 13
    iput p5, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenAsId:I

    .line 14
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongMasuk:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatMasuk:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatKeluar:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongKeluar:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoKeluar:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoMasuk:Ljava/lang/String;

    .line 20
    iput-wide p12, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->totalJamKerja:D

    .line 21
    iput-object p14, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenStatus:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 22
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/diskominfotik/sikaplampung/data/model/Presensi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/diskominfotik/sikaplampung/data/model/Presensi;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenTgl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamMasuk:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamKeluar:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenAsId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongMasuk:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatMasuk:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatKeluar:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongKeluar:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoKeluar:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoMasuk:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->totalJamKerja:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenStatus:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->title:Ljava/lang/String;

    move-object/from16 p16, v1

    goto :goto_d

    :cond_d
    move-object/from16 p16, p15

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenTgl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoKeluar:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoMasuk:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->totalJamKerja:D

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamMasuk:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamKeluar:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenId:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenAsId:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongMasuk:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatMasuk:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatKeluar:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongKeluar:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/model/Presensi;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_tgl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_jam_masuk"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_jam_keluar"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_as_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_long_masuk"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_lat_masuk"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_lat_keluar"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_long_keluar"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_foto_keluar"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_foto_masuk"
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_jam_kerja"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "absen_status"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param

    const-string v0, "absenTgl"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenTgl:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenTgl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamMasuk:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamMasuk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamKeluar:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamKeluar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenId:I

    iget v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenAsId:I

    iget v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenAsId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongMasuk:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongMasuk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatMasuk:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatMasuk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatKeluar:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatKeluar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongKeluar:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongKeluar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoKeluar:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoKeluar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoMasuk:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoMasuk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->totalJamKerja:D

    iget-wide v5, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->totalJamKerja:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAbsenAsId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenAsId:I

    return v0
.end method

.method public final getAbsenFotoKeluar()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoKeluar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbsenFotoMasuk()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoMasuk:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbsenId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenId:I

    return v0
.end method

.method public final getAbsenJamKeluar()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamKeluar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbsenJamMasuk()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamMasuk:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbsenLatKeluar()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatKeluar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbsenLatMasuk()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatMasuk:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbsenLongKeluar()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongKeluar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbsenLongMasuk()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongMasuk:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbsenStatus()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbsenTgl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenTgl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalJamKerja()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->totalJamKerja:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenTgl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamMasuk:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamKeluar:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenAsId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongMasuk:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatMasuk:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatKeluar:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongKeluar:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoKeluar:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoMasuk:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->totalJamKerja:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenStatus:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->title:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenTgl:Ljava/lang/String;

    iget-object v2, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamMasuk:Ljava/lang/String;

    iget-object v3, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamKeluar:Ljava/lang/String;

    iget v4, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenId:I

    iget v5, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenAsId:I

    iget-object v6, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongMasuk:Ljava/lang/String;

    iget-object v7, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatMasuk:Ljava/lang/String;

    iget-object v8, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatKeluar:Ljava/lang/String;

    iget-object v9, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongKeluar:Ljava/lang/String;

    iget-object v10, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoKeluar:Ljava/lang/String;

    iget-object v11, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoMasuk:Ljava/lang/String;

    iget-wide v12, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->totalJamKerja:D

    iget-object v14, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenStatus:Ljava/lang/String;

    iget-object v15, v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "Presensi(absenTgl="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenJamMasuk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenJamKeluar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenLongMasuk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenLatMasuk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenLatKeluar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenLongKeluar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenFotoKeluar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenFotoMasuk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalJamKerja="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenTgl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamMasuk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenJamKeluar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenAsId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongMasuk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatMasuk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLatKeluar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenLongKeluar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoKeluar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenFotoMasuk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->totalJamKerja:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->absenStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
