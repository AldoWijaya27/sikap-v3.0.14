.class public final Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;
.super Ljava/lang/Object;
.source "FaceAnalyzer.kt"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0017R \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "onSmileDetected",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "onDoubleBlinkDetected",
        "Lkotlin/Function0;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "options",
        "Lcom/google/mlkit/vision/face/FaceDetectorOptions;",
        "detector",
        "Lcom/google/mlkit/vision/face/FaceDetector;",
        "blinkCount",
        "",
        "isEyeClosed",
        "lastBlinkTime",
        "",
        "analyze",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private blinkCount:I

.field private final detector:Lcom/google/mlkit/vision/face/FaceDetector;

.field private isEyeClosed:Z

.field private lastBlinkTime:J

.field private final onDoubleBlinkDetected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSmileDetected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/google/mlkit/vision/face/FaceDetectorOptions;


# direct methods
.method public static synthetic $r8$lambda$2k9pCAuELiILZNL7fKARoRUv8GM(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->analyze$lambda$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KRDKePbiRVMbZUu-CSVnBhwmX_A(Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->analyze$lambda$0(Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LvuGuS-qFnCEu8bsXNWmhuz8WZo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->analyze$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vo8gTxvPtZA1Ib2Q-Vbv05rPMKQ(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->analyze$lambda$3(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSmileDetected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDoubleBlinkDetected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->onSmileDetected:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->onDoubleBlinkDetected:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->options:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 24
    invoke-static {p1}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object p1

    const-string p2, "getClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->detector:Lcom/google/mlkit/vision/face/FaceDetector;

    return-void
.end method

.method private static final analyze$lambda$0(Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/face/Face;

    .line 93
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0x3f19999a    # 0.6f

    cmpl-float v3, v0, v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    .line 95
    :goto_1
    iget-object v5, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->onSmileDetected:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 99
    :goto_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, p1

    if-gez v0, :cond_4

    cmpg-float p1, v1, p1

    if-gez p1, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 103
    iget-boolean v0, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->isEyeClosed:Z

    if-nez v0, :cond_5

    .line 104
    iput-boolean v4, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->isEyeClosed:Z

    :cond_5
    if-nez p1, :cond_8

    .line 107
    iget-boolean p1, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->isEyeClosed:Z

    if-eqz p1, :cond_8

    .line 108
    iput-boolean v2, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->isEyeClosed:Z

    .line 109
    iget p1, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->blinkCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->blinkCount:I

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blink count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceAnalyzer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    iget p1, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->blinkCount:I

    const/4 v3, 0x2

    if-lt p1, v3, :cond_6

    iget-wide v3, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->lastBlinkTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x9c4

    cmp-long p1, v3, v5

    if-gez p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->onDoubleBlinkDetected:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    iput v2, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->blinkCount:I

    .line 119
    :cond_6
    iput-wide v0, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->lastBlinkTime:J

    goto :goto_4

    .line 123
    :cond_7
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->onSmileDetected:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final analyze$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final analyze$lambda$2(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Face detection error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FaceAnalyzer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final analyze$lambda$3(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    const-string v1, "fromMediaImage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;->detector:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;)V

    new-instance v2, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
