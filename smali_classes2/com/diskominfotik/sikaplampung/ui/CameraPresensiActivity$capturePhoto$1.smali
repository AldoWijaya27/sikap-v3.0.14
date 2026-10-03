.class public final Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;
.super Ljava/lang/Object;
.source "CameraPresensiActivity.kt"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->capturePhoto()V
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
        "com/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1",
        "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
        "onImageSaved",
        "",
        "outputFileResults",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
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
.field final synthetic $photoFile:Ljava/io/File;

.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->$photoFile:Ljava/io/File;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->access$getTAG$p(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Gagal mengambil foto: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    check-cast p1, Landroid/content/Context;

    .line 246
    const-string v0, "Gagal mengambil foto"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 244
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 3

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->$photoFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->access$setCapturedImageUri$p(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;Landroid/net/Uri;)V

    .line 228
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->access$getTAG$p(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->$photoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Foto disimpan: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->access$getCapturedImageUri$p(Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;)Landroid/net/Uri;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "captured_photo_uri"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvLocationAddress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getLat()D

    move-result-wide v0

    const-string v2, "lat"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getLon()D

    move-result-wide v0

    const-string v2, "lon"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "currentTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvCurrentDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "currentDate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 237
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->isLuarKantor()Z

    move-result v0

    const-string v1, "isLuarKantor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-virtual {v0, p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity$capturePhoto$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;->finish()V

    return-void
.end method
