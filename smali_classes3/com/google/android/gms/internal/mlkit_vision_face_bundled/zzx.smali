.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:F

.field private zzl:F

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzl;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zze:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzh:I

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzk:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzl:F

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzv()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zze:F

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzj:Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzm:Z

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzl;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzi:Z

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzae;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;

    const-string v15, "zzo"

    const-string v16, "zzp"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v7, "zzh"

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    const-string v2, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1007\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzn;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzab;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method
