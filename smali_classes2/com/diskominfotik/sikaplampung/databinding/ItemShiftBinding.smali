.class public final Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;
.super Ljava/lang/Object;
.source "ItemShiftBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardShift:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvJamKeluar:Landroid/widget/TextView;

.field public final tvJamMasuk:Landroid/widget/TextView;

.field public final tvJudul:Landroid/widget/TextView;

.field public final viewSelectedIndicator:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 41
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;->cardShift:Landroidx/cardview/widget/CardView;

    .line 42
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;->tvJamKeluar:Landroid/widget/TextView;

    .line 43
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;->tvJamMasuk:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;->tvJudul:Landroid/widget/TextView;

    .line 45
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;->viewSelectedIndicator:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;
    .locals 7

    .line 75
    move-object v1, p0

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 77
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvJamKeluar:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 83
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvJamMasuk:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvJudul:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->viewSelectedIndicator:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 101
    new-instance v0, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;
    .locals 2

    .line 62
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->item_shift:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ItemShiftBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
