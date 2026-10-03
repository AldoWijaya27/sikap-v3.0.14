.class public final Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;
.super Ljava/lang/Object;
.source "DialogShiftSelectorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/Button;

.field public final btnOk:Landroid/widget/Button;

.field private final rootView:Landroid/widget/ScrollView;

.field public final rvShiftList:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvDialogTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;->rootView:Landroid/widget/ScrollView;

    .line 39
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;->btnCancel:Landroid/widget/Button;

    .line 40
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;->btnOk:Landroid/widget/Button;

    .line 41
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;->rvShiftList:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;->tvDialogTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;
    .locals 8

    .line 72
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->btnCancel:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->btnOk:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->rvShiftList:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvDialogTitle:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 96
    new-instance v2, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v7}, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v2

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;
    .locals 2

    .line 59
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->dialog_shift_selector:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/DialogShiftSelectorBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
