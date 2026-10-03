.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;

    return-void
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzud;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzud;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzy(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzA(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzC(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzE(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzH(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzJ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzL(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method static zza(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;->zze(I)I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzb(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzc(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static zzd(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p1, p0

    return p1
.end method

.method static zze(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static zzf(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;->zze(I)I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzg(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;->zze(I)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvh;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvh;->zza()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzx(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static zzi(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;->zze(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzj(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;

    const/16 v3, 0x3f

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;->zze(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzk(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;

    if-eqz v2, :cond_2

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzux;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzl(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;

    if-eqz v2, :cond_2

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzm()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;

    return-object v0
.end method

.method static zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    move-result-object p3

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    :cond_0
    int-to-long v0, p2

    shl-int/lit8 p0, p1, 0x3

    .line 3
    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzj(ILjava/lang/Object;)V

    return-object p3
.end method

.method static zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;)V

    :cond_0
    return-void
.end method

.method static zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 8
    :cond_1
    :goto_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 9
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    return-void
.end method

.method public static zzq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzc(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zze(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzj(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzl(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzn(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzp(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzud;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzud;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzs(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;->zzu(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
