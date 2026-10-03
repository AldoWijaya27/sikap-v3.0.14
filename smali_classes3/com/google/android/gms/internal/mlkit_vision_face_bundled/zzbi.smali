.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;)V

    return-object v0
.end method
