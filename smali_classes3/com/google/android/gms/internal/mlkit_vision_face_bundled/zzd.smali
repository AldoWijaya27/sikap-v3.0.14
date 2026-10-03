.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"


# direct methods
.method public static zza(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    .line 3
    new-array v1, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v4, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v9

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-double v4, v3

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    add-int/2addr v0, v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_1

    .line 7
    aget v10, v1, v6

    shr-int/lit8 v11, v10, 0x10

    shr-int/lit8 v12, v10, 0x8

    const/16 v13, 0xff

    and-int/2addr v10, v13

    add-int/lit8 v14, v5, 0x1

    and-int/2addr v11, v13

    and-int/2addr v12, v13

    mul-int/lit8 v15, v11, 0x42

    mul-int/lit16 v2, v12, 0x81

    add-int/2addr v15, v2

    mul-int/lit8 v2, v10, 0x19

    add-int/2addr v15, v2

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v2, v15, 0x8

    add-int/lit8 v2, v2, 0x10

    .line 8
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_0

    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_0

    mul-int/lit8 v2, v12, 0x5e

    mul-int/lit8 v5, v11, 0x70

    mul-int/lit8 v12, v12, 0x4a

    mul-int/lit8 v11, v11, -0x26

    sub-int/2addr v5, v2

    mul-int/lit8 v2, v10, 0x12

    sub-int/2addr v11, v12

    mul-int/lit8 v10, v10, 0x70

    sub-int/2addr v5, v2

    add-int/lit16 v5, v5, 0x80

    add-int/2addr v11, v10

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v2, v5, 0x8

    shr-int/lit8 v5, v11, 0x8

    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v5, v5, 0x80

    add-int/lit8 v10, v8, 0x1

    .line 9
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v8, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x2

    .line 10
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v14

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
