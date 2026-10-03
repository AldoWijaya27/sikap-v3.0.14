.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/String;)V

    return-void
.end method
