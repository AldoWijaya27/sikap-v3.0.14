.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;
.super Ljava/lang/Enum;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbk;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    const-string v1, "UNKNOWN_CLASSIFICATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    const-string v2, "NO_CLASSIFICATIONS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    const-string v3, "ALL_CLASSIFICATIONS"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;->zze:I

    return v0
.end method
