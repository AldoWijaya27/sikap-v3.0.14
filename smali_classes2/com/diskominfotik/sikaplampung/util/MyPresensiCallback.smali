.class public Lcom/diskominfotik/sikaplampung/util/MyPresensiCallback;
.super Ljava/lang/Object;
.implements Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;

.field public activity:Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;
.field public view:Landroid/view/View;

.method public constructor <init>(Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;Landroid/view/View;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/util/MyPresensiCallback;->activity:Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/util/MyPresensiCallback;->view:Landroid/view/View;
    return-void
.end method

.method public onResult(Z)V
    .locals 3
    if-eqz p1, :not_allowed
    
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/util/MyPresensiCallback;->activity:Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/util/MyPresensiCallback;->view:Landroid/view/View;
    invoke-static {v0, v1}, Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;->setupListener$lambda$1(Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;Landroid/view/View;)V
    goto :end

    :not_allowed
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/util/MyPresensiCallback;->activity:Lcom/diskominfotik/sikaplampung/ui/KonfirmasiPresensiActivity;
    const-string v1, "SIKAP ERROR!"
    const/4 v2, 0x1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :end
    return-void
.end method
