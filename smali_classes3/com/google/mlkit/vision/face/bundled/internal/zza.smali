.class final Lcom/google/mlkit/vision/face/bundled/internal/zza;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsx;
.source "com.google.mlkit:face-detection@@16.1.7"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

.field private final zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field private zzd:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsx;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    iput-object p1, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zzc()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    move-result-object v0

    const-string v1, "models_bundled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zze()I

    move-result v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const-string v6, "fssd_medium_8bit_v5.tflite"

    goto :goto_0

    .line 42
    :cond_0
    const-string v6, "fssd_25_8bit_v2.tflite"

    .line 8
    :goto_0
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    if-ne v2, v5, :cond_1

    const-string v6, "fssd_medium_8bit_gray_v5.tflite"

    goto :goto_1

    .line 42
    :cond_1
    const-string v6, "fssd_25_8bit_gray_v2.tflite"

    .line 13
    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    if-ne v2, v5, :cond_2

    const-string v1, "fssd_anchors_v5.pb"

    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "fssd_anchors_v2.pb"

    .line 18
    :goto_2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzl;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v5, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v0

    .line 35
    :goto_3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzg(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    if-nez p1, :cond_4

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zzf()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zza()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzf(F)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzh(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    goto :goto_6

    .line 40
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zze()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v1, :cond_7

    if-eq p1, v5, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    .line 43
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zzd()I

    move-result p1

    if-eq p1, v1, :cond_9

    if-eq p1, v5, :cond_8

    goto :goto_5

    .line 44
    :cond_8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    goto :goto_5

    .line 45
    :cond_9
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    .line 46
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zzb()I

    move-result p1

    if-eq p1, v1, :cond_b

    if-eq p1, v5, :cond_a

    goto :goto_6

    .line 47
    :cond_a
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    goto :goto_6

    .line 48
    :cond_b
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;

    .line 49
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    iput-object p1, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    iput-object p3, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyc;->zze()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    iget-object v4, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzk()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzn()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxm;

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxm;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x73ae198e

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v12, v13, :cond_3

    const v13, -0x6d89eac3

    if-eq v12, v13, :cond_2

    const v13, 0x19bd4

    if-eq v12, v13, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-string v12, "joy"

    .line 5
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxm;->zzb()F

    move-result v9

    goto :goto_1

    .line 5
    :cond_2
    const-string v12, "right_eye_closed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxm;->zzb()F

    move-result v8

    sub-float v8, v14, v8

    goto :goto_1

    .line 5
    :cond_3
    const-string v12, "left_eye_closed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxm;->zzb()F

    move-result v7

    sub-float v7, v14, v7

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    goto :goto_2

    :cond_5
    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    .line 5
    :goto_2
    iget-object v4, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzl()I

    move-result v4

    const-string v7, "ThickFaceDetector"

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/4 v5, 0x1

    const/4 v8, 0x4

    const/4 v9, -0x1

    if-ne v4, v6, :cond_a

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzo()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;

    .line 13
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzg()I

    move-result v23

    add-int/lit8 v10, v23, -0x1

    if-eqz v10, :cond_8

    if-eq v10, v5, :cond_7

    if-eq v10, v15, :cond_6

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "Unknown landmark type: "

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v9

    goto :goto_4

    :pswitch_0
    const/16 v5, 0x8

    goto :goto_4

    :pswitch_1
    const/4 v5, 0x2

    goto :goto_4

    :pswitch_2
    move v5, v15

    goto :goto_4

    :pswitch_3
    const/4 v5, 0x3

    goto :goto_4

    :pswitch_4
    const/4 v5, 0x7

    goto :goto_4

    :pswitch_5
    const/4 v5, 0x1

    goto :goto_4

    :pswitch_6
    const/16 v5, 0xb

    goto :goto_4

    :pswitch_7
    const/4 v5, 0x5

    goto :goto_4

    :pswitch_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x6

    goto :goto_4

    :cond_7
    move v5, v14

    goto :goto_4

    :cond_8
    move v5, v8

    :goto_4
    if-ltz v5, :cond_9

    .line 16
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztc;

    new-instance v11, Landroid/graphics/PointF;

    .line 17
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzb()F

    move-result v12

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;->zzd()F

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v10, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztc;-><init>(ILandroid/graphics/PointF;)V

    .line 16
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    .line 30
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_b
    iget-object v4, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;->zzl()I

    move-result v4

    if-ne v4, v8, :cond_e

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzus;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;->zzd()I

    move-result v11

    add-int/2addr v11, v9

    packed-switch v11, :pswitch_data_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Unknown contour type: "

    .line 25
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v9

    goto :goto_6

    :pswitch_9
    const/16 v11, 0xf

    goto :goto_6

    :pswitch_a
    const/16 v11, 0xe

    goto :goto_6

    :pswitch_b
    const/16 v11, 0xd

    goto :goto_6

    :pswitch_c
    const/16 v11, 0xc

    goto :goto_6

    :pswitch_d
    const/16 v11, 0xb

    goto :goto_6

    :pswitch_e
    move v11, v14

    goto :goto_6

    :pswitch_f
    move v11, v15

    goto :goto_6

    :pswitch_10
    const/16 v11, 0x8

    goto :goto_6

    :pswitch_11
    const/4 v11, 0x7

    goto :goto_6

    :pswitch_12
    const/4 v11, 0x6

    goto :goto_6

    :pswitch_13
    const/4 v11, 0x5

    goto :goto_6

    :pswitch_14
    move v11, v8

    goto :goto_6

    :pswitch_15
    const/4 v11, 0x3

    goto :goto_6

    :pswitch_16
    const/4 v11, 0x2

    goto :goto_6

    :pswitch_17
    const/4 v11, 0x1

    :goto_6
    if-eq v11, v9, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;->zzc()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzq;

    new-instance v8, Landroid/graphics/PointF;

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzq;->zza()F

    move-result v9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzq;->zzb()F

    move-result v13

    invoke-direct {v8, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const/4 v9, -0x1

    goto :goto_7

    .line 29
    :cond_d
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsr;

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsr;-><init>(ILjava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const/4 v9, -0x1

    goto/16 :goto_5

    .line 32
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    move-object/from16 v21, v5

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxo;

    move-result-object v4

    .line 32
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsv;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzj()J

    move-result-wide v7

    long-to-int v11, v7

    new-instance v12, Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxo;->zzb()F

    move-result v5

    float-to-int v5, v5

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxo;->zze()F

    move-result v7

    float-to-int v7, v7

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxo;->zzd()F

    move-result v8

    float-to-int v8, v8

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxo;->zzg()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v12, v5, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzh()F

    move-result v13

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzg()F

    move-result v14

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzi()F

    move-result v15

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zzJ()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;->zze()F

    move-result v5

    move/from16 v19, v5

    goto :goto_8

    :cond_10
    const/high16 v19, -0x40800000    # -1.0f

    :goto_8
    move-object/from16 v20, v6

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsv;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 32
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xee
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private static zzf(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported rotation degree: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v0
.end method

.method private final zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zzd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zze()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-lez p3, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zze()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    mul-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 10
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzd(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 16
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzb(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    new-array p3, p3, [B

    .line 13
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 14
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzb(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zzb()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_7

    const/16 v3, 0x11

    if-eq v2, v3, :cond_6

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    const v3, 0x32315659

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1, v3}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zzb()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported image format "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at API "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThickFaceDetector"

    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget-object v6, v2, v3

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 5
    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 6
    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zzd()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zza()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zzc()I

    move-result v7

    invoke-static {v7}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzf(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zze()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-lez v7, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;->zze()J

    move-result-wide v7

    const-wide/16 v13, 0x3e8

    mul-long/2addr v7, v13

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    .line 13
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;

    .line 14
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v8, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 15
    aget-object v1, v2, v3

    .line 16
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    aget-object v1, v2, v4

    .line 17
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    aget-object v1, v2, v5

    .line 18
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    aget-object v1, v2, v3

    .line 19
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v1, v2, v4

    .line 20
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    aget-object v1, v2, v5

    .line 21
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v18

    move-object/from16 v19, v25

    .line 22
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zze(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;

    move-result-object v1

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v13, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v14, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 38
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v16

    .line 39
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v17

    .line 40
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v18

    aget-object v1, v2, v3

    .line 41
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v19

    aget-object v1, v2, v4

    .line 42
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v20

    aget-object v1, v2, v5

    .line 43
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v21

    aget-object v1, v2, v3

    .line 44
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v22

    aget-object v1, v2, v4

    .line 45
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v23

    aget-object v1, v2, v5

    .line 46
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v24

    .line 47
    invoke-virtual/range {v13 .. v25}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzc(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 25
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    .line 27
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v7, v7, [B

    .line 29
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v13, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v14, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 30
    aget-object v8, v2, v3

    .line 31
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v19

    aget-object v8, v2, v4

    .line 32
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v20

    aget-object v8, v2, v5

    .line 33
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v21

    aget-object v3, v2, v3

    .line 34
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v22

    aget-object v3, v2, v4

    .line 35
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v23

    aget-object v2, v2, v5

    .line 36
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v24

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 37
    invoke-virtual/range {v13 .. v25}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzc(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 48
    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 49
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v2, v1, v5}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 50
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 51
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzd;->zza(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 52
    invoke-direct {v0, v2, v1, v5}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsp;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-object v2, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;Landroid/content/res/AssetManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzf(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    :cond_0
    return-void
.end method
