.class public final Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;
.super Ljava/lang/Object;
.source "ActivitySummmaryAbsenBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cvBack:Landroidx/cardview/widget/CardView;

.field public final ivBack:Landroid/widget/ImageView;

.field public final progressKehadiran:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvCuti:Landroid/widget/TextView;

.field public final tvDinasLuar:Landroid/widget/TextView;

.field public final tvGolongan:Landroid/widget/TextView;

.field public final tvMasuk:Landroid/widget/TextView;

.field public final tvPersentaseKehadiran:Landroid/widget/TextView;

.field public final tvPersentaseKinerja:Landroid/widget/TextView;

.field public final tvTanpaKeterangan:Landroid/widget/TextView;

.field public final tvTargetJamMasuk:Landroid/widget/TextView;

.field public final tvTotalJamMasuk:Landroid/widget/TextView;

.field public final tvTunjanganKinerja:Landroid/widget/TextView;

.field public final tvTunjanganKotor:Landroid/widget/TextView;

.field public final tvTunjanganMaksimal:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->rootView:Landroid/widget/ScrollView;

    .line 78
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->cvBack:Landroidx/cardview/widget/CardView;

    .line 79
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->ivBack:Landroid/widget/ImageView;

    .line 80
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->progressKehadiran:Landroid/widget/ProgressBar;

    .line 81
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvCuti:Landroid/widget/TextView;

    .line 82
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvDinasLuar:Landroid/widget/TextView;

    .line 83
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvGolongan:Landroid/widget/TextView;

    .line 84
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvMasuk:Landroid/widget/TextView;

    .line 85
    iput-object p9, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvPersentaseKehadiran:Landroid/widget/TextView;

    .line 86
    iput-object p10, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvPersentaseKinerja:Landroid/widget/TextView;

    .line 87
    iput-object p11, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTanpaKeterangan:Landroid/widget/TextView;

    .line 88
    iput-object p12, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTargetJamMasuk:Landroid/widget/TextView;

    .line 89
    iput-object p13, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTotalJamMasuk:Landroid/widget/TextView;

    .line 90
    iput-object p14, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTunjanganKinerja:Landroid/widget/TextView;

    .line 91
    iput-object p15, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTunjanganKotor:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 92
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->tvTunjanganMaksimal:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 122
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->cvBack:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 128
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->ivBack:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 134
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->progressKehadiran:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 140
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvCuti:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 146
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvDinasLuar:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 152
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvGolongan:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 158
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvMasuk:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 164
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvPersentaseKehadiran:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 170
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvPersentaseKinerja:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 176
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvTanpaKeterangan:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 182
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvTargetJamMasuk:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 188
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvTotalJamMasuk:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 194
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvTunjanganKinerja:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 200
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvTunjanganKotor:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 206
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvTunjanganMaksimal:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 212
    new-instance v3, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v19}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;-><init>(Landroid/widget/ScrollView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;
    .locals 2

    .line 109
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->activity_summmary_absen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivitySummmaryAbsenBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
