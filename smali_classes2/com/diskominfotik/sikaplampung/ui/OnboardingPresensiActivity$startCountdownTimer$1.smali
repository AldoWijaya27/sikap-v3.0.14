.class public final Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$startCountdownTimer$1;
.super Landroid/os/CountDownTimer;
.source "OnboardingPresensiActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->startCountdownTimer(J)V
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
        "com/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$startCountdownTimer$1",
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
.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;


# direct methods
.method constructor <init>(JLcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;)V
    .locals 2

    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$startCountdownTimer$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    const-wide/16 v0, 0x3e8

    .line 104
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$startCountdownTimer$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;->tvCountdownValue:Landroid/widget/TextView;

    const-string v1, "0 detik"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$startCountdownTimer$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;->btnStartPresensi:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$startCountdownTimer$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    check-cast v0, Landroid/content/Context;

    .line 116
    const-string v2, "Waktu presensi telah habis. Silakan ulangi presensi."

    check-cast v2, Ljava/lang/CharSequence;

    .line 114
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$startCountdownTimer$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/16 v0, 0x3e7

    int-to-long v0, v0

    add-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 106
    div-long/2addr p1, v0

    .line 107
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$startCountdownTimer$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;->tvCountdownValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detik"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$startCountdownTimer$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;->btnStartPresensi:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mulai Presensi ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " s)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
