.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuj;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;
.source "com.google.mlkit:face-detection@@16.1.7"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzum;->zzh()V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xc0b2142

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 27
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 28
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 25
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 23
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 24
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 21
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 29
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 19
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 20
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 31
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V

    return-void

    .line 35
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v0

    .line 39
    invoke-static {v2, p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    return-void

    .line 40
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v0

    .line 44
    invoke-static {v2, p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    return-void

    .line 33
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V

    return-void

    .line 17
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 18
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 15
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 16
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 13
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 11
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 12
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 9
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 10
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 7
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 5
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    return-void

    .line 3
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    :cond_0
    :goto_0
    return-void

    nop

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
