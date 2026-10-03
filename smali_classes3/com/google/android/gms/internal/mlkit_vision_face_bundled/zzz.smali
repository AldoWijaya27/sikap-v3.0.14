.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzv()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzd:I

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzd:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzd:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzg"

    const-string p2, "zzh"

    const-string p3, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
