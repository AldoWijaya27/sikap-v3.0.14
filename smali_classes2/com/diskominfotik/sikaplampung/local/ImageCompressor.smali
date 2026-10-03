.class public final Lcom/diskominfotik/sikaplampung/local/ImageCompressor;
.super Ljava/lang/Object;
.source "ImageCompressor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCompressor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCompressor.kt\ncom/diskominfotik/sikaplampung/local/ImageCompressor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/local/ImageCompressor;",
        "",
        "<init>",
        "()V",
        "compressImage",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "imageUri",
        "Landroid/net/Uri;",
        "maxWidth",
        "",
        "maxHeight",
        "quality",
        "resizeBitmap",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "fixImageRotation",
        "rotateBitmap",
        "degrees",
        "",
        "getFileSizeInMB",
        "",
        "file",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/diskominfotik/sikaplampung/local/ImageCompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;-><init>()V

    sput-object v0, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->INSTANCE:Lcom/diskominfotik/sikaplampung/local/ImageCompressor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic compressImage$default(Lcom/diskominfotik/sikaplampung/local/ImageCompressor;Landroid/content/Context;Landroid/net/Uri;IIIILjava/lang/Object;)Ljava/io/File;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/16 v0, 0x400

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/16 p5, 0x50

    .line 24
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->compressImage(Landroid/content/Context;Landroid/net/Uri;III)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final cropTo34(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    sub-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    const/high16 v5, 0x3f400000    # 0.75f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v2, v3

    float-to-int v3, v2

    sub-int v2, v1, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final fixImageRotation(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    new-instance p2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p2, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 95
    const-string v0, "Orientation"

    .line 94
    invoke-virtual {p2, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    :cond_2
    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    return-object p3

    :cond_3
    const/high16 p1, 0x43870000    # 270.0f

    .line 102
    invoke-direct {p0, p3, p1}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    const/high16 p1, 0x42b40000    # 90.0f

    .line 100
    invoke-direct {p0, p3, p1}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    const/high16 p1, 0x43340000    # 180.0f

    .line 101
    invoke-direct {p0, p3, p1}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, p2, :cond_0

    if-gt v1, p3, :cond_0

    return-object p1

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p3

    div-float v3, v1, v2

    cmpl-float v3, v3, v0

    if-lez v3, :cond_1

    mul-float/2addr v2, v0

    float-to-int p2, v2

    goto :goto_0

    :cond_1
    div-float/2addr v1, v0

    float-to-int p3, v1

    :goto_0
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final compressImage(Landroid/content/Context;Landroid/net/Uri;III)Ljava/io/File;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 37
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->fixImageRotation(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->cropTo34(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, p3, p4}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    move-object p2, p3

    .line 43
    const-string p4, ".jpg"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "compressed_"

    invoke-static {v0, p4, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 44
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p4, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p4

    check-cast v0, Ljava/io/FileOutputStream;

    .line 45
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {p2, v2, p5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p5, 0x0

    .line 44
    invoke-static {p4, p5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getFileSizeInMB(Ljava/io/File;)D
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    return-wide v0
.end method
