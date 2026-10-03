.class public final Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;
.super Ljava/lang/Object;
.source "ItemHistoryAbsenKhususBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llAbsenKhusus:Landroid/widget/LinearLayout;

.field public final llHasAttachment:Landroid/widget/LinearLayout;

.field public final llIsLuar:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvDay:Landroid/widget/TextView;

.field public final tvJenis:Landroid/widget/TextView;

.field public final tvJudulAbsen:Landroid/widget/TextView;

.field public final tvMonth:Landroid/widget/TextView;

.field public final tvTipe:Landroid/widget/TextView;

.field public final tvYear:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 56
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->llAbsenKhusus:Landroid/widget/LinearLayout;

    .line 57
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->llHasAttachment:Landroid/widget/LinearLayout;

    .line 58
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->llIsLuar:Landroid/widget/LinearLayout;

    .line 59
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->tvDay:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->tvJenis:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->tvJudulAbsen:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->tvMonth:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->tvTipe:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->tvYear:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;
    .locals 13

    .line 94
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->llAbsenKhusus:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->llHasAttachment:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->llIsLuar:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvDay:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvJenis:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvJudulAbsen:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvMonth:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvTipe:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvYear:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance v2, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v12}, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;
    .locals 2

    .line 81
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->item_history_absen_khusus:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryAbsenKhususBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
