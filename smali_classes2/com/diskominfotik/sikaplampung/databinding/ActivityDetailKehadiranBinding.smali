.class public final Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;
.super Ljava/lang/Object;
.source "ActivityDetailKehadiranBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnViewAttachment:Lcom/google/android/material/button/MaterialButton;

.field public final cvCheckOutCard:Landroidx/cardview/widget/CardView;

.field public final cvNotesCard:Landroidx/cardview/widget/CardView;

.field public final headerSection:Landroid/widget/RelativeLayout;

.field public final ivBack:Landroid/widget/ImageView;

.field public final ivCheckInPhoto:Landroid/widget/ImageView;

.field public final ivCheckOutPhoto:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvCheckInLocation:Landroid/widget/TextView;

.field public final tvCheckInTime:Landroid/widget/TextView;

.field public final tvCheckOutLocation:Landroid/widget/TextView;

.field public final tvCheckOutTime:Landroid/widget/TextView;

.field public final tvDetailDate:Landroid/widget/TextView;

.field public final tvDetailStatus:Landroid/widget/TextView;

.field public final tvNotes:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 76
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->btnViewAttachment:Lcom/google/android/material/button/MaterialButton;

    .line 77
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->cvCheckOutCard:Landroidx/cardview/widget/CardView;

    .line 78
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->cvNotesCard:Landroidx/cardview/widget/CardView;

    .line 79
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->headerSection:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->ivBack:Landroid/widget/ImageView;

    .line 81
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->ivCheckInPhoto:Landroid/widget/ImageView;

    .line 82
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->ivCheckOutPhoto:Landroid/widget/ImageView;

    .line 83
    iput-object p9, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvCheckInLocation:Landroid/widget/TextView;

    .line 84
    iput-object p10, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvCheckInTime:Landroid/widget/TextView;

    .line 85
    iput-object p11, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvCheckOutLocation:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvCheckOutTime:Landroid/widget/TextView;

    .line 87
    iput-object p13, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvDetailDate:Landroid/widget/TextView;

    .line 88
    iput-object p14, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvDetailStatus:Landroid/widget/TextView;

    .line 89
    iput-object p15, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvNotes:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 119
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->btnViewAttachment:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 125
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cvCheckOutCard:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 131
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cvNotesCard:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 137
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->headerSection:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 143
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->ivBack:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 149
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->ivCheckInPhoto:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 155
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->ivCheckOutPhoto:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 161
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvCheckInLocation:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 167
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvCheckInTime:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 173
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvCheckOutLocation:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 179
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvCheckOutTime:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 185
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvDetailDate:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 191
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvDetailStatus:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 197
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvNotes:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 203
    new-instance v3, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v18}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;
    .locals 2

    .line 106
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->activity_detail_kehadiran:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
