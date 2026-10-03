.class public final Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;
.super Ljava/lang/Object;
.source "ActivityDeveloperModeWarningBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnOpenDevSettings:Lcom/google/android/material/button/MaterialButton;

.field public final cardImageWarning:Landroidx/cardview/widget/CardView;

.field public final cvBack:Landroidx/cardview/widget/CardView;

.field public final ivBack:Landroid/widget/ImageView;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvTitleDevModeWarning:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->btnOpenDevSettings:Lcom/google/android/material/button/MaterialButton;

    .line 49
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->cardImageWarning:Landroidx/cardview/widget/CardView;

    .line 50
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->cvBack:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->ivBack:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->main:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->tvTitleDevModeWarning:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;
    .locals 10

    .line 83
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->btnOpenDevSettings:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->cardImageWarning:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->cvBack:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->ivBack:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 107
    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 109
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvTitleDevModeWarning:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 115
    new-instance v2, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object v2

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;
    .locals 2

    .line 70
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->activity_developer_mode_warning:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDeveloperModeWarningBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
