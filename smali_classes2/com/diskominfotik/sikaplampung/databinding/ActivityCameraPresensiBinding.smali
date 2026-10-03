.class public final Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;
.super Ljava/lang/Object;
.source "ActivityCameraPresensiBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomControlPanel:Landroid/widget/LinearLayout;

.field public final cvCapture:Landroidx/cardview/widget/CardView;

.field public final cvClose:Landroidx/cardview/widget/CardView;

.field public final cvInfoCard:Landroidx/cardview/widget/CardView;

.field public final ivClose:Landroid/widget/ImageView;

.field public final loadingOverlay:Landroid/widget/RelativeLayout;

.field public final previewView:Landroidx/camera/view/PreviewView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final smileText:Landroid/widget/TextView;

.field public final topHeader:Landroid/widget/RelativeLayout;

.field public final tvCurrentDate:Landroid/widget/TextView;

.field public final tvCurrentTime:Landroid/widget/TextView;

.field public final tvInfoMessage:Landroid/widget/TextView;

.field public final tvInfoSubMessage:Landroid/widget/TextView;

.field public final tvLoadingMessage:Landroid/widget/TextView;

.field public final tvLocationAddress:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/camera/view/PreviewView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->bottomControlPanel:Landroid/widget/LinearLayout;

    .line 81
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->cvCapture:Landroidx/cardview/widget/CardView;

    .line 82
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->cvClose:Landroidx/cardview/widget/CardView;

    .line 83
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->cvInfoCard:Landroidx/cardview/widget/CardView;

    .line 84
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->ivClose:Landroid/widget/ImageView;

    .line 85
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->loadingOverlay:Landroid/widget/RelativeLayout;

    .line 86
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->previewView:Landroidx/camera/view/PreviewView;

    .line 87
    iput-object p9, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->smileText:Landroid/widget/TextView;

    .line 88
    iput-object p10, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->topHeader:Landroid/widget/RelativeLayout;

    .line 89
    iput-object p11, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvCurrentDate:Landroid/widget/TextView;

    .line 90
    iput-object p12, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvCurrentTime:Landroid/widget/TextView;

    .line 91
    iput-object p13, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvInfoMessage:Landroid/widget/TextView;

    .line 92
    iput-object p14, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvInfoSubMessage:Landroid/widget/TextView;

    .line 93
    iput-object p15, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvLoadingMessage:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 94
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->tvLocationAddress:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 124
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->bottomControlPanel:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 130
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cvCapture:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 136
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cvClose:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 142
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cvInfoCard:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    .line 148
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->ivClose:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 154
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->loadingOverlay:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 160
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->previewView:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/camera/view/PreviewView;

    if-eqz v11, :cond_0

    .line 166
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->smileText:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 172
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->topHeader:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    .line 178
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvCurrentDate:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 184
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvCurrentTime:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 190
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvInfoMessage:I

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 196
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvInfoSubMessage:I

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 202
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvLoadingMessage:I

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 208
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvLocationAddress:I

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 214
    new-instance v3, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/camera/view/PreviewView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;
    .locals 2

    .line 111
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->activity_camera_presensi:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityCameraPresensiBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
