.class Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$FakeGPSListener;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$FakeGPSListener;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Injeksi Koordinat (Lat,Lon)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Contoh: -5.429388,105.258814"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Simpan"

    new-instance v2, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$FakeGPSDialogListener;

    invoke-direct {v2, v1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$FakeGPSDialogListener;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Batal"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method
