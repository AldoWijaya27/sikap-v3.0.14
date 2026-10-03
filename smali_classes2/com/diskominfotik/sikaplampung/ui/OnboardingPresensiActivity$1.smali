.class Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$1;
.super Ljava/lang/Object;
.source "OnboardingPresensiActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    iget v1, v0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->clickCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->clickCount:I

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    iget v0, v0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->clickCount:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->clickCount:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
