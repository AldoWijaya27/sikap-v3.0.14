.class public final Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;
.super Ljava/lang/Object;
.source "ActivitySplashBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivAppLogo:Landroid/widget/ImageView;

.field public final ivWaveBackground:Landroid/widget/ImageView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvAppName:Landroid/widget/TextView;

.field public final tvTagline:Landroid/widget/TextView;

.field public final tvVersion:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->ivAppLogo:Landroid/widget/ImageView;

    .line 47
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->ivWaveBackground:Landroid/widget/ImageView;

    .line 48
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 49
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->tvAppName:Landroid/widget/TextView;

    .line 50
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->tvTagline:Landroid/widget/TextView;

    .line 51
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->tvVersion:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;
    .locals 10

    .line 81
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->ivAppLogo:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->ivWaveBackground:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->progressBar:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvAppName:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvTagline:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvVersion:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 117
    new-instance v2, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v9}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;
    .locals 2

    .line 68
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->activity_splash:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySplashBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
