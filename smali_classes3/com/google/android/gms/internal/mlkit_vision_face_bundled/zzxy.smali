.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:I

.field private zzi:I

.field private zzj:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzh:I

    return-void
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;

    return-object v0
.end method


# virtual methods
.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zze:F

    return v0
.end method

.method public final zzd()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzf:F

    return v0
.end method

.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxu;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;

    const-string v8, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1001\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a99

    :cond_0
    return v0
.end method
