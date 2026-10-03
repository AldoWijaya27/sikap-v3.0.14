.class public final Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DeveloperModeWarningActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openDeveloperSettings",
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
.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;


# direct methods
.method public static synthetic $r8$lambda$PEw4ebXxtHMqBIHthQM5C1gmUls(Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->onCreate$lambda$0(Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uweqBxlg1hLixB9l_FpIX_JCit8(Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->onCreate$lambda$1(Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->openDeveloperSettings()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->onBackPressed()V

    return-void
.end method

.method private final openDeveloperSettings()V
    .locals 3

    const/high16 v0, 0x10000000

    .line 34
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v1}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v1}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 47
    :catch_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 48
    const-string v1, "Tidak dapat membuka pengaturan. Silakan buka Settings > Developer options secara manual."

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;)V

    .line 20
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->btnOpenDevSettings:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->cvBack:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;

    return-void
.end method
