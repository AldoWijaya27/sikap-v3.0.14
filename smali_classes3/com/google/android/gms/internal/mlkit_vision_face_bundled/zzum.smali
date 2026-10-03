.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzh()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzh()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zza()I

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zze()Z

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzd()Z

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    if-ge p0, v1, :cond_6

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x60590a10

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v4

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;->zzj:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    if-ne v0, v5, :cond_1

    .line 10
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvc;->zzb:[B

    instance-of v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztg;

    if-nez v6, :cond_0

    add-int/2addr v4, v4

    goto :goto_1

    .line 52
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztg;

    const/4 p0, 0x0

    .line 53
    throw p0

    .line 11
    :cond_1
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    const/16 v7, 0x8

    packed-switch v5, :pswitch_data_0

    .line 50
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :pswitch_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v7, v5, v5

    const/16 v3, 0x3f

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    .line 17
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v6

    goto/16 :goto_4

    .line 18
    :pswitch_1
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v6

    goto/16 :goto_4

    .line 20
    :pswitch_2
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_3

    .line 21
    :pswitch_3
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_4

    .line 17
    :pswitch_4
    instance-of v5, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;

    if-eqz v5, :cond_2

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;->zza()I

    move-result v3

    int-to-long v5, v3

    .line 13
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v6

    goto/16 :goto_4

    .line 14
    :cond_2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    .line 15
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v6

    goto/16 :goto_4

    .line 22
    :pswitch_5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v6

    goto/16 :goto_4

    .line 40
    :pswitch_6
    instance-of v5, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztu;

    if-eqz v5, :cond_3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztu;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztu;->zzd()I

    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v5

    goto :goto_2

    .line 26
    :cond_3
    check-cast v3, [B

    .line 27
    array-length v3, v3

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v5

    goto :goto_2

    .line 32
    :pswitch_7
    instance-of v5, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvg;

    if-eqz v5, :cond_4

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvg;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvh;->zza()I

    move-result v3

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v5

    goto :goto_2

    .line 36
    :cond_4
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 37
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;->zzu()I

    move-result v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v5

    goto :goto_2

    .line 39
    :pswitch_8
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;->zzu()I

    move-result v6

    goto :goto_4

    .line 28
    :pswitch_9
    instance-of v5, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztu;

    if-eqz v5, :cond_5

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztu;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztu;->zzd()I

    move-result v3

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzz(I)I

    move-result v5

    :goto_2
    add-int v6, v5, v3

    goto :goto_4

    .line 32
    :cond_5
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzy(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    .line 41
    :pswitch_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v6, 0x1

    goto :goto_4

    .line 42
    :pswitch_b
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    goto :goto_4

    .line 43
    :pswitch_c
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    goto :goto_3

    .line 44
    :pswitch_d
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    .line 45
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v6

    goto :goto_4

    .line 46
    :pswitch_e
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v6

    goto :goto_4

    .line 47
    :pswitch_f
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuc;->zzA(J)I

    move-result v6

    goto :goto_4

    .line 49
    :pswitch_10
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    goto :goto_4

    .line 50
    :pswitch_11
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    :goto_3
    move v6, v7

    :goto_4
    add-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    return-object v0
.end method

.method private final zzm(Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zze()Z

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwb;

    if-eqz v7, :cond_1

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwb;

    move-result-object v6

    goto :goto_1

    .line 12
    :cond_1
    instance-of v7, v6, [B

    if-eqz v7, :cond_2

    .line 13
    check-cast v6, [B

    .line 14
    array-length v7, v6

    new-array v8, v7, [B

    .line 15
    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v8

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzn(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    if-ne v1, v2, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zze()Z

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;->zzt()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    instance-of v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvg;

    if-eqz v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzo(Ljava/util/Map$Entry;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zze()Z

    .line 5
    :cond_0
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvc;->zzb:[B

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvg;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztu;

    if-nez v0, :cond_0

    .line 5
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 10
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 11
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 3
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zza()I

    const v1, 0xc0b2142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzc()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzo(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzo(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzc()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwl;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwl;->zza()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvg;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvg;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 6
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzc()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzD()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzc:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzc()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzm(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzd()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzm(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zze()Z

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzc:Z

    return v0
.end method

.method public final zzl()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzc()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzn(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwr;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzn(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
