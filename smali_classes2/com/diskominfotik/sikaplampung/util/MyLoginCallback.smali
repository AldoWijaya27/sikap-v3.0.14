.class public Lcom/diskominfotik/sikaplampung/util/MyLoginCallback;
.super Ljava/lang/Object;
.implements Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;

.field public activity:Lcom/diskominfotik/sikaplampung/ui/LoginActivity;
.field public email:Ljava/lang/String;
.field public password:Ljava/lang/String;

.method public constructor <init>(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/util/MyLoginCallback;->activity:Lcom/diskominfotik/sikaplampung/ui/LoginActivity;
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/util/MyLoginCallback;->email:Ljava/lang/String;
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/util/MyLoginCallback;->password:Ljava/lang/String;
    return-void
.end method

.method public onResult(Z)V
    .locals 3
    if-eqz p1, :not_allowed
    
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/util/MyLoginCallback;->activity:Lcom/diskominfotik/sikaplampung/ui/LoginActivity;
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/util/MyLoginCallback;->email:Ljava/lang/String;
    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/util/MyLoginCallback;->password:Ljava/lang/String;
    invoke-virtual {v0, v1, v2}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->sendLoginRequestReal(Ljava/lang/String;Ljava/lang/String;)V
    goto :end

    :not_allowed
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/util/MyLoginCallback;->activity:Lcom/diskominfotik/sikaplampung/ui/LoginActivity;
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->dismissLoadingPublic()V
    
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/util/MyLoginCallback;->activity:Lcom/diskominfotik/sikaplampung/ui/LoginActivity;
    const-string v1, "SIKAP ERROR!"
    const/4 v2, 0x1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :end
    return-void
.end method
