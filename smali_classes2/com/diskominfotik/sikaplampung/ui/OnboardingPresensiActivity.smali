.class public final Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OnboardingPresensiActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0006\u0010\u0018\u001a\u00020\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;)V",
        "address",
        "",
        "lat",
        "",
        "lon",
        "currentTime",
        "currentDate",
        "isLuarKantor",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "goToCameraPresensi",
        "setIlustrationImage",
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
.field private address:Ljava/lang/String;

.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

.field public clickCount:I

.field private currentDate:Ljava/lang/String;

.field private currentTime:Ljava/lang/String;

.field private isLuarKantor:Z

.field private lat:D

.field private lon:D


# direct methods
.method public static synthetic $r8$lambda$GKHLtCmCeIWIM6hU5SAfpIigKCU(Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->onCreate$lambda$1(Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PpR95_t1FQi6pnUwHldnonNUMdk(Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->onCreate$lambda$2(Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final goToCameraPresensi()V
    .locals 4

    .line 49
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/diskominfotik/sikaplampung/ui/CameraPresensiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "address"

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "lat"

    iget-wide v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->lat:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 52
    const-string v1, "lon"

    iget-wide v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->lon:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 53
    const-string v1, "currentTime"

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->currentTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "currentDate"

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->currentDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "isLuarKantor"

    iget-boolean v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->isLuarKantor:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->goToCameraPresensi()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    const-string v2, "is_from_gallery"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->address:Ljava/lang/String;

    const-string v3, "address"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->lat:D

    const-string v4, "lat"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->lon:D

    const-string v4, "lon"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->currentTime:Ljava/lang/String;

    const-string v3, "currentTime"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->currentDate:Ljava/lang/String;

    const-string v3, "currentDate"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->isLuarKantor:Z

    const-string v3, "isLuarKantor"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;)V

    .line 26
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->address:Ljava/lang/String;

    .line 31
    const-string v0, "lat"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->lat:D

    .line 32
    const-string v0, "lon"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->lon:D

    .line 33
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->currentTime:Ljava/lang/String;

    .line 34
    const-string v0, "currentDate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->currentDate:Ljava/lang/String;

    .line 35
    const-string v0, "isLuarKantor"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->isLuarKantor:Z

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->setIlustrationImage()V

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;->ivIllustration:Landroid/widget/ImageView;

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$1;

    invoke-direct {v0, p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;->btnStartPresensi:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;->cvBack:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    return-void
.end method

.method public final setIlustrationImage()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/diskominfotik/sikaplampung/R$array;->onboarding_illustrations:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainTypedArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    const/4 v2, -0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/diskominfotik/sikaplampung/databinding/ActivityOnboardingPresensiBinding;->ivIllustration:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
