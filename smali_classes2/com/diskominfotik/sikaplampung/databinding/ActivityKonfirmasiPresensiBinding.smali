.class public final Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;
.super Ljava/lang/Object;
.source "ActivityKonfirmasiPresensiBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnConfirm:Lcom/google/android/material/button/MaterialButton;

.field public final cardCountdown:Landroidx/cardview/widget/CardView;

.field public final cvBack:Landroidx/cardview/widget/CardView;

.field public final cvNotes:Landroidx/cardview/widget/CardView;

.field public final cvPhotoPreview:Landroidx/cardview/widget/CardView;

.field public final etKeterangan:Lcom/google/android/material/textfield/TextInputEditText;

.field public final headerSection:Landroid/widget/RelativeLayout;

.field public final ivBack:Landroid/widget/ImageView;

.field public final ivPhotoPreview:Landroid/widget/ImageView;

.field public final loadingOverlay:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvConfirmMessage:Landroid/widget/TextView;

.field public final tvCountdownDescription:Landroid/widget/TextView;

.field public final tvCountdownTitle:Landroid/widget/TextView;

.field public final tvCountdownValue:Landroid/widget/TextView;

.field public final tvLoadingMessage:Landroid/widget/TextView;

.field public final tvLocationAddress:Landroid/widget/TextView;

.field public final tvTimeStamp:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 87
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 88
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->cardCountdown:Landroidx/cardview/widget/CardView;

    .line 89
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->cvBack:Landroidx/cardview/widget/CardView;

    .line 90
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->cvNotes:Landroidx/cardview/widget/CardView;

    .line 91
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->cvPhotoPreview:Landroidx/cardview/widget/CardView;

    .line 92
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->etKeterangan:Lcom/google/android/material/textfield/TextInputEditText;

    .line 93
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->headerSection:Landroid/widget/RelativeLayout;

    .line 94
    iput-object p9, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->ivBack:Landroid/widget/ImageView;

    .line 95
    iput-object p10, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->ivPhotoPreview:Landroid/widget/ImageView;

    .line 96
    iput-object p11, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->loadingOverlay:Landroid/widget/RelativeLayout;

    .line 97
    iput-object p12, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->tvConfirmMessage:Landroid/widget/TextView;

    .line 98
    iput-object p13, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->tvCountdownDescription:Landroid/widget/TextView;

    .line 99
    iput-object p14, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->tvCountdownTitle:Landroid/widget/TextView;

    .line 100
    iput-object p15, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->tvCountdownValue:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 101
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->tvLoadingMessage:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 102
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->tvLocationAddress:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 103
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->tvTimeStamp:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;
    .locals 22

    move-object/from16 v0, p0

    .line 133
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->btnConfirm:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 139
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cardCountdown:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 145
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cvBack:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 151
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cvNotes:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    .line 157
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cvPhotoPreview:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    .line 163
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->etKeterangan:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    .line 169
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->headerSection:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 175
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->ivBack:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 181
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->ivPhotoPreview:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 187
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->loadingOverlay:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 193
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvConfirmMessage:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 199
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvCountdownDescription:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 205
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvCountdownTitle:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 211
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvCountdownValue:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 217
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvLoadingMessage:I

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 223
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvLocationAddress:I

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 229
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvTimeStamp:I

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 235
    new-instance v3, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v21}, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 240
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;
    .locals 2

    .line 120
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->activity_konfirmasi_presensi:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityKonfirmasiPresensiBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
