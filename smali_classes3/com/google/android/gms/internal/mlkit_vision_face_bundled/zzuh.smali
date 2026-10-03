.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzug;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzug;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;->zzd:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzug;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    const v2, 0xc0b2142

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzug;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;->zzd:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
