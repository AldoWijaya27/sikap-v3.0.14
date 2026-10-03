.class public final Lcom/google/android/gms/vision/face/mlkit/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zzb()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zzd()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zzc()I

    move-result v1

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    goto :goto_2

    .line 12
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zze()I

    move-result v1

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    goto :goto_3

    .line 15
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    .line 13
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zza()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zze(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zzf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zzk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zzbZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznf;

    new-instance v2, Lcom/google/android/gms/vision/face/mlkit/zzc;

    invoke-direct {v2, v1, p1, p3, v0}, Lcom/google/android/gms/vision/face/mlkit/zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznf;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;I)V

    iget-object p1, p0, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;

    .line 15
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzc(Lcom/google/android/gms/vision/face/mlkit/zzc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;)V

    return-void
.end method
