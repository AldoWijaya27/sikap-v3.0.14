.class public final Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;
.super Ljava/lang/Object;
.source "FragmentHistoryPresensiBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cvSummaryCard:Landroidx/cardview/widget/CardView;

.field public final headerSection:Landroid/widget/RelativeLayout;

.field public final ivFilter:Landroid/widget/ImageView;

.field public final pgHistoryPresensi:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvHistoryList:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvRiwayatTitle:Landroid/widget/TextView;

.field public final tvTotalBelumPulang:Landroid/widget/TextView;

.field public final tvTotalHadir:Landroid/widget/TextView;

.field public final tvTotalHari:Landroid/widget/TextView;

.field public final tvTotalTidakHadir:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->cvSummaryCard:Landroidx/cardview/widget/CardView;

    .line 64
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->headerSection:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->ivFilter:Landroid/widget/ImageView;

    .line 66
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->pgHistoryPresensi:Landroid/widget/ProgressBar;

    .line 67
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->rvHistoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->tvRiwayatTitle:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->tvTotalBelumPulang:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->tvTotalHadir:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->tvTotalHari:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->tvTotalTidakHadir:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;
    .locals 14

    .line 102
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->cvSummaryCard:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->headerSection:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->ivFilter:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->pgHistoryPresensi:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->rvHistoryList:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvRiwayatTitle:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvTotalBelumPulang:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvTotalHadir:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvTotalHari:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvTotalTidakHadir:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    new-instance v2, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v13}, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;
    .locals 2

    .line 89
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->fragment_history_presensi:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/FragmentHistoryPresensiBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
