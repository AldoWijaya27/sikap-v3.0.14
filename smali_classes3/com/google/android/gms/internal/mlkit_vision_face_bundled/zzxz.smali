.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxo;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxt;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzt:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    return-void
.end method

.method static synthetic zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    return-object v0
.end method

.method public static zzm()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    return-object v0
.end method


# virtual methods
.method public final zzJ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzh:F

    return v0
.end method

.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzt:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxp;

    .line 3
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxj;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;-><init>()V

    return-object v1

    .line 2
    :cond_4
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;

    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxr;

    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxm;

    const-string v18, "zzl"

    const-string v19, "zzs"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzm"

    const-string v12, "zzn"

    const-string v14, "zzp"

    const-string v15, "zzr"

    const-string v16, "zzq"

    const-string v17, "zzo"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u001b\u0008\u001b\t\u1003\u0007\n\u1001\t\u000b\u1003\u0008\u000c\u1003\u0006\r\u1001\u0005\u000e\u1009\n"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzt:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final zzg()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzj:F

    return v0
.end method

.method public final zzh()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzi:F

    return v0
.end method

.method public final zzi()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzk:F

    return v0
.end method

.method public final zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzp:J

    return-wide v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxo;->zzi()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    return-object v0
.end method
