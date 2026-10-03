.class final Lcom/google/android/gms/vision/face/mlkit/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"


# instance fields
.field private final zza:Lcom/google/android/gms/vision/face/mlkit/zzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "optional-module-face"

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzry;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/vision/face/mlkit/zzd;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v2, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsa;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrz;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrz;->zzb()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {v1, p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/vision/face/mlkit/zzd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;Z)V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;Ljava/util/List;J)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zzcb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;

    iget-object p4, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;Ljava/lang/String;J)V
    .locals 0

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zzbZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zzH:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;

    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    invoke-virtual {p4, p1, p3, p2}, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zzca:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;

    iget-object v2, p0, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza:Lcom/google/android/gms/vision/face/mlkit/zzd;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;)V

    return-void
.end method
