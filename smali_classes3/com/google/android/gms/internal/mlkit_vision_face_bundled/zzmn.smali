.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;
.super Ljava/lang/Enum;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbk;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    const-string v1, "UNKNOWN_PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    const-string v2, "FAST"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    const-string v3, "ACCURATE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zze:I

    return v0
.end method
