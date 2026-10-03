.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zze:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;

    return-object v0
.end method


# virtual methods
.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    return-object v0
.end method

.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zze:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzya;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;-><init>()V

    return-object p1

    .line 2
    :cond_4
    const-string p1, "zzd"

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zze:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
