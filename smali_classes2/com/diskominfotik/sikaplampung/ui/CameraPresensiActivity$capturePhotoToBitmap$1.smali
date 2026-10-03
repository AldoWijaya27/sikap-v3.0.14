.class public final Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "CameraPresensiActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->capturePhotoToBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1",
        "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
        "onCaptureSuccess",
        "",
        "image",
        "Landroidx/camera/core/ImageProxy;",
        "onError",
        "exception",
        "Landroidx/camera/core/ImageCaptureException;",
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


# instance fields
.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;


# direct methods
.method public static synthetic $r8$lambda$rSwLXZj1MdJUt0GndMVvyjLF0wI(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1;->onCaptureSuccess$lambda$0(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    .line 262
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method

.method private static final onCaptureSuccess$lambda$0(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 275
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string v1, "captured_photo"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 277
    const-string p1, "isLuarKantor"

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->isLuarKantor()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string p1, "lat"

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 279
    const-string p1, "lon"

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getLon()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->startActivity(Landroid/content/Intent;)V

    .line 281
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-static {v0, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->access$imageProxyToBitmap(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 284
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhotoToBitmap$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->access$getTAG$p(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Gagal capture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
