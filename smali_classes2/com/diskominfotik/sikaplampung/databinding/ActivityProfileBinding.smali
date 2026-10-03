.class public final Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;
.super Ljava/lang/Object;
.source "ActivityProfileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cvBack:Landroidx/cardview/widget/CardView;

.field public final headerSection:Landroid/widget/RelativeLayout;

.field public final ivAvatarIllustration:Landroid/widget/ImageView;

.field public final ivBack:Landroid/widget/ImageView;

.field public final llCuti:Landroid/widget/LinearLayout;

.field public final llDinasLuar:Landroid/widget/LinearLayout;

.field public final llKeluarAkun:Landroid/widget/LinearLayout;

.field public final llLemburSaya:Landroid/widget/LinearLayout;

.field public final llSummaryBulanan:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvProfileInfo:Landroid/widget/TextView;

.field public final tvProfileName:Landroid/widget/TextView;

.field public final tvVersion:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->cvBack:Landroidx/cardview/widget/CardView;

    .line 69
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->headerSection:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->ivAvatarIllustration:Landroid/widget/ImageView;

    .line 71
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->ivBack:Landroid/widget/ImageView;

    .line 72
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->llCuti:Landroid/widget/LinearLayout;

    .line 73
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->llDinasLuar:Landroid/widget/LinearLayout;

    .line 74
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->llKeluarAkun:Landroid/widget/LinearLayout;

    .line 75
    iput-object p9, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->llLemburSaya:Landroid/widget/LinearLayout;

    .line 76
    iput-object p10, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->llSummaryBulanan:Landroid/widget/LinearLayout;

    .line 77
    iput-object p11, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->tvProfileInfo:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->tvProfileName:Landroid/widget/TextView;

    .line 79
    iput-object p13, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->tvVersion:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 109
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cvBack:I

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 115
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->headerSection:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 121
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->ivAvatarIllustration:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 127
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->ivBack:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 133
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->llCuti:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 139
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->llDinasLuar:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 145
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->llKeluarAkun:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 151
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->llLemburSaya:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 157
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->llSummaryBulanan:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 163
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvProfileInfo:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 169
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvProfileName:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 175
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvVersion:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v3, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v16}, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;
    .locals 2

    .line 96
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->activity_profile:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityProfileBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
