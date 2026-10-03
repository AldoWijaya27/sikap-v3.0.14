.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzc:Z

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzb()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzc:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzy()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;->zzK()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zza(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    :cond_0
    move-object v6, v1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 5
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztk;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    ushr-int/lit8 v3, v2, 0x3

    .line 18
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    move-result-object v1

    .line 19
    move-object p3, v1

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    if-eqz v1, :cond_1

    iget-object p3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;

    move-result-object v2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 20
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object p3

    .line 22
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztk;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;)I

    move-result p3

    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;->zzc:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 23
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztk;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    .line 25
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztk;->zzp(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_8

    .line 6
    invoke-static {p2, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztk;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;)I

    move-result p5

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;->zza:I

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v2

    .line 9
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztk;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;)I

    move-result v4

    iget-object p5, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;->zzc:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 10
    invoke-virtual {p1, v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    .line 11
    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztk;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;)I

    move-result v4

    iget-object p4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;->zzc:Ljava/lang/Object;

    .line 12
    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztu;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    .line 13
    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztk;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;)I

    move-result v4

    iget p3, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;->zza:I

    iget-object p5, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 14
    invoke-virtual {p5, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    move-result-object v1

    .line 15
    move-object p5, v1

    check-cast p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v4, 0xc

    if-eq v2, v4, :cond_9

    .line 16
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztk;->zzp(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zztj;)I

    move-result v4

    goto :goto_1

    :cond_8
    move p5, v4

    :cond_9
    if-eqz p4, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 17
    invoke-virtual {v6, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzj(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    .line 15
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    const-string p2, "Failed to parse the message."

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zze()Z

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;->zzk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzww;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzc:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzl()Z

    move-result p1

    return p1
.end method
