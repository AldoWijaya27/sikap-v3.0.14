.class public final Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;
.super Ljava/lang/Object;
.source "ItemHistoryPresensiBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llPresensi:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvCheckIn:Landroid/widget/TextView;

.field public final tvCheckOut:Landroid/widget/TextView;

.field public final tvDay:Landroid/widget/TextView;

.field public final tvDayName:Landroid/widget/TextView;

.field public final tvMonth:Landroid/widget/TextView;

.field public final tvStatus:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 48
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->llPresensi:Landroid/widget/LinearLayout;

    .line 49
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->tvCheckIn:Landroid/widget/TextView;

    .line 50
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->tvCheckOut:Landroid/widget/TextView;

    .line 51
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->tvDay:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->tvDayName:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->tvMonth:Landroid/widget/TextView;

    .line 54
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->tvStatus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;
    .locals 11

    .line 84
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->llPresensi:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvCheckIn:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvCheckOut:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvDay:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvDayName:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvMonth:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvStatus:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 126
    new-instance v2, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v10}, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;
    .locals 2

    .line 71
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->item_history_presensi:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemHistoryPresensiBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
