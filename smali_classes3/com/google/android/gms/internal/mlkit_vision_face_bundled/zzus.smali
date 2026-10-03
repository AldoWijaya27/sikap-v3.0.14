.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    return-void
.end method


# virtual methods
.method final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuf;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzb:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    if-ne v1, v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    if-eq v4, v5, :cond_1

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    throw v2

    :cond_2
    return-object v1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
