.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;

.field private final zze:Ljava/lang/Boolean;

.field private final zzf:Ljava/lang/Float;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zze:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzm(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzf:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zze:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zze:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzf:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzf:Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zze:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzf:Ljava/lang/Float;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;->zzf:Ljava/lang/Float;

    return-object v0
.end method
