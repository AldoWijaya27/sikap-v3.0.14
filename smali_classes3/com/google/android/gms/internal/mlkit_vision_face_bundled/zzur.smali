.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzur;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzur;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzur;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzur;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzh()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzur;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzur;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    move-result-object v0

    return-object v0
.end method

.method protected final zzs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzur;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzur;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    :cond_0
    return-void
.end method
