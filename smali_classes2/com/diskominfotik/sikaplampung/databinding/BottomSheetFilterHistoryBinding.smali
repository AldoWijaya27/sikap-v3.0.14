.class public final Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;
.super Ljava/lang/Object;
.source "BottomSheetFilterHistoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actvMonth:Landroid/widget/AutoCompleteTextView;

.field public final btnApplyFilter:Lcom/google/android/material/button/MaterialButton;

.field public final btnReset:Lcom/google/android/material/button/MaterialButton;

.field public final llBottomSheetFilter:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;->actvMonth:Landroid/widget/AutoCompleteTextView;

    .line 40
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;->btnApplyFilter:Lcom/google/android/material/button/MaterialButton;

    .line 41
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;->btnReset:Lcom/google/android/material/button/MaterialButton;

    .line 42
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;->llBottomSheetFilter:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;
    .locals 8

    .line 72
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->actvMonth:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->btnApplyFilter:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->btnReset:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 90
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 92
    new-instance v2, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;)V

    return-object v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;
    .locals 2

    .line 59
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->bottom_sheet_filter_history:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetFilterHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
