.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
