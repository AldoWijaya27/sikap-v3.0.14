.class public final Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity$startCountdown20Seconds$1;
.super Landroid/os/CountDownTimer;
.source "KonfirmasiPresensiActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;->startCountdown20Seconds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity$startCountdown20Seconds$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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
.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity$startCountdown20Seconds$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;

    const-wide/32 v0, 0x9c40

    const-wide/16 v2, 0x3e8

    .line 236
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity$startCountdown20Seconds$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->tvCountdownValue:Landroid/widget/TextView;

    const-string v1, "0 detik"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    const-string v0, "ConfirmPresensi"

    const-string v1, "Countdown selesai, tutup halaman"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity$startCountdown20Seconds$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 238
    div-long/2addr p1, v0

    .line 239
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity$startCountdown20Seconds$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->tvCountdownValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " detik"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
