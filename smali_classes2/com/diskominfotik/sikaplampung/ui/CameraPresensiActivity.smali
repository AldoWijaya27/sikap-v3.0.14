.class public final Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CameraPresensiActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPresensiActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPresensiActivity.kt\ncom/diskominfotik/sikaplampung/ui/CameraPresensiActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1740#2,3:345\n*S KotlinDebug\n*F\n+ 1 CameraPresensiActivity.kt\ncom/diskominfotik/sikaplampung/ui/CameraPresensiActivity\n*L\n110#1:345,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0014J\u0008\u0010>\u001a\u00020;H\u0007J\u0006\u0010?\u001a\u00020;J\u0008\u0010C\u001a\u00020;H\u0002J\u0008\u0010D\u001a\u00020;H\u0002J\u0008\u0010E\u001a\u00020;H\u0002J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0002J\u0018\u0010K\u001a\u00020;2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u000fH\u0002J\u0008\u0010O\u001a\u00020\u0017H\u0002J\u0008\u0010P\u001a\u00020;H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0B0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;)V",
        "cameraExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "imageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "TAG",
        "",
        "i",
        "Landroid/content/Intent;",
        "getI",
        "()Landroid/content/Intent;",
        "setI",
        "(Landroid/content/Intent;)V",
        "isLuarKantor",
        "",
        "()Z",
        "setLuarKantor",
        "(Z)V",
        "address",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "currentTime",
        "getCurrentTime",
        "setCurrentTime",
        "currentDate",
        "getCurrentDate",
        "setCurrentDate",
        "lat",
        "",
        "getLat",
        "()D",
        "setLat",
        "(D)V",
        "lon",
        "getLon",
        "setLon",
        "smilingProb",
        "",
        "getSmilingProb",
        "()F",
        "setSmilingProb",
        "(F)V",
        "hasCaptured",
        "imageAnalyzer",
        "Landroidx/camera/core/ImageAnalysis;",
        "capturedImageUri",
        "Landroid/net/Uri;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupUI",
        "setupListener",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "startCamera",
        "capturePhoto",
        "capturePhotoToBitmap",
        "imageProxyToBitmap",
        "Landroid/graphics/Bitmap;",
        "image",
        "Landroidx/camera/core/ImageProxy;",
        "imageProxyToBitmapV2",
        "showSnackbar",
        "view",
        "Landroid/view/View;",
        "message",
        "allPermissionsGranted",
        "onDestroy",
        "Companion",
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

.field public static final Companion:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$Companion;

.field private static final REQUIRED_PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

.field private cameraExecutor:Ljava/util/concurrent/ExecutorService;

.field private capturedImageUri:Landroid/net/Uri;

.field private currentDate:Ljava/lang/String;

.field private currentTime:Ljava/lang/String;

.field private hasCaptured:Z

.field public i:Landroid/content/Intent;

.field private imageAnalyzer:Landroidx/camera/core/ImageAnalysis;

.field private imageCapture:Landroidx/camera/core/ImageCapture;

.field private isLuarKantor:Z

.field private lat:D

.field private lon:D

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private smilingProb:F


# direct methods
.method public static synthetic $r8$lambda$7EpWLCfomIt1m9BQD45MyFvvPko(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->setupListener$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AuxaXmpFxYKWLl8c4HM983YV-z8(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->startCamera$lambda$10$lambda$9$lambda$8(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CnNGtZ0fFb75CAItxj-4tUiyyo4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->startCamera$lambda$10(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fo4dOhogPF7rRq3QhIdQ40hpZaU(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->requestPermissionLauncher$lambda$3(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JBod1NM68RSqQNdyX3GVdmF7apc(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->setupListener$lambda$1(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qWVzZWRsofQCLZkyCjNQs_E7_do(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;ZF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->startCamera$lambda$10$lambda$9$lambda$6(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;ZF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rf5FlrlNW6FDnckosoqoCSWuvQs(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->startCamera$lambda$10$lambda$9$lambda$8$lambda$7(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s7FdSVIn3v9Ap9seSni1RU0HdpE(ZLcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->startCamera$lambda$10$lambda$9$lambda$6$lambda$5(ZLcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->Companion:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->$stable:I

    const/4 v0, 0x1

    .line 341
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 340
    sput-object v0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 40
    const-string v0, "CameraActivity"

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->TAG:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->address:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentTime:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentDate:Ljava/lang/String;

    .line 109
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda7;-><init>(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getCapturedImageUri$p(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)Landroid/net/Uri;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->capturedImageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$imageProxyToBitmap(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->imageProxyToBitmap(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCapturedImageUri$p(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroid/net/Uri;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->capturedImageUri:Landroid/net/Uri;

    return-void
.end method

.method private final allPermissionsGranted()Z
    .locals 2

    .line 331
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 330
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final capturePhoto()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final capturePhotoCamera()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "presensi.jpg"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v1, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v1

    .line 4
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;

    invoke-direct {v4, p0, v2}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Ljava/io/File;)V

    check-cast v4, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method private final capturePhotoToBitmap()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    .line 256
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Kamera belum siap"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 260
    const-string v0, "imageCapture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 261
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 262
    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1;

    invoke-direct {v2, p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V

    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method private final imageProxyToBitmap(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 3

    .line 298
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    .line 300
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 301
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "decodeByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final imageProxyToBitmapV2(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 14

    .line 305
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 306
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 307
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 309
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 310
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 311
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int v7, v4, v5

    add-int/2addr v7, v6

    .line 313
    new-array v9, v7, [B

    .line 314
    invoke-virtual {v0, v9, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v3, v9, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    .line 316
    invoke-virtual {v2, v9, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 318
    new-instance v8, Landroid/graphics/YuvImage;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v11

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v12

    const/4 v13, 0x0

    const/16 v10, 0x11

    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 319
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 320
    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p1

    invoke-direct {v2, v1, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {v8, v2, p1, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 321
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 322
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "decodeByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final requestPermissionLauncher$lambda$3(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Ljava/util/Map;)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 345
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Izin kamera diperlukan untuk melanjutkan"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->finish()V

    :cond_2
    return-void
.end method

.method private static final setupListener$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setupListener$lambda$1(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->onBackPressed()V

    return-void
.end method

.method private final showSnackbar(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 327
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private final startCamera()V
    .locals 3

    .line 120
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 122
    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V

    .line 195
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 122
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final startCamera$lambda$10(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V
    .locals 9

    .line 123
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 125
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 130
    new-instance v1, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v1

    .line 130
    iput-object v1, p1, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 152
    new-instance v1, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v1, v3}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v1

    .line 156
    iget-object v4, p1, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "cameraExecutor"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;

    new-instance v7, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V

    new-instance v8, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda2;-><init>(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V

    invoke-direct {v6, v7, v8}, Lcom/diskominfotik/sikaplampung/local/FaceAnalyzer;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-virtual {v1, v4, v6}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 152
    iput-object v1, p1, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->imageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    .line 183
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 186
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 187
    sget-object v4, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string v6, "DEFAULT_FRONT_CAMERA"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 188
    new-array v6, v6, [Landroidx/camera/core/UseCase;

    aput-object v0, v6, v3

    .line 189
    iget-object v0, p1, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_1

    const-string v0, "imageCapture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    aput-object v0, v6, v2

    .line 190
    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->imageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    if-nez p1, :cond_2

    const-string p1, "imageAnalyzer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    const/4 p1, 0x2

    aput-object v5, v6, p1

    .line 185
    invoke-virtual {p0, v1, v4, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 193
    const-string p1, "Gagal mengikat kamera"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "CameraActivity"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static final startCamera$lambda$10$lambda$9$lambda$6(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;ZF)Lkotlin/Unit;
    .locals 1

    .line 158
    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda0;-><init>(ZLcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;F)V

    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startCamera$lambda$10$lambda$9$lambda$6$lambda$5(ZLcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;F)V
    .locals 1

    if-eqz p0, :cond_0

    .line 160
    iput p2, p1, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->smilingProb:F

    .line 161
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->smileText:Landroid/widget/TextView;

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Senyum terdeteksi ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "%)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->smileText:Landroid/widget/TextView;

    const-string/jumbo p1, "\ud83d\ude10 Tidak senyum"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final startCamera$lambda$10$lambda$9$lambda$8(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)Lkotlin/Unit;
    .locals 1

    .line 169
    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda6;-><init>(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V

    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startCamera$lambda$10$lambda$9$lambda$8$lambda$7(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->TAG:Ljava/lang/String;

    const-string v1, "Kedip 2x terdeteksi"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-boolean v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->hasCaptured:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->smilingProb:F

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->hasCaptured:Z

    .line 174
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->capturePhotoCamera()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentDate()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTime()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getI()Landroid/content/Intent;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "i"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->lon:D

    return-wide v0
.end method

.method public final getSmilingProb()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->smilingProb:F

    return v0
.end method

.method public final isLuarKantor()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->isLuarKantor:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "captured_photo_uri"

    move-object v3, v0

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->address:Ljava/lang/String;

    const-string v3, "address"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->lat:D

    const-string v4, "lat"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->lon:D

    const-string v4, "lon"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentTime:Ljava/lang/String;

    const-string v3, "currentTime"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentDate:Ljava/lang/String;

    const-string v3, "currentDate"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->isLuarKantor:Z

    const-string v3, "isLuarKantor"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;)V

    .line 60
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    .line 63
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->setI(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getI()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->address:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getI()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentTime:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getI()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "currentDate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentDate:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getI()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lat"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->lat:D

    .line 68
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getI()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lon"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->lon:D

    .line 69
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getI()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isLuarKantor"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->isLuarKantor:Z

    .line 72
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->allPermissionsGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->startCamera()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->setupListener()V

    .line 79
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->setupUI()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 335
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 336
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "cameraExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->address:Ljava/lang/String;

    return-void
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    return-void
.end method

.method public final setCurrentDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentDate:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentTime:Ljava/lang/String;

    return-void
.end method

.method public final setI(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->i:Landroid/content/Intent;

    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->lat:D

    return-void
.end method

.method public final setLon(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->lon:D

    return-void
.end method

.method public final setLuarKantor(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->isLuarKantor:Z

    return-void
.end method

.method public final setSmilingProb(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->smilingProb:F

    return-void
.end method

.method public final setupListener()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->cvCapture:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->cvClose:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$$ExternalSyntheticLambda4;-><init>(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupUI()V
    .locals 4

    .line 84
    iget-boolean v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->isLuarKantor:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvLocationAddress:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->address:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(Luar Kantor) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvLocationAddress:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->address:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvCurrentTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentTime:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvCurrentDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->currentDate:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
