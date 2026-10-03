.class public final Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;
.super Ljava/lang/Object;
.source "BottomSheetLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnLogin:Lcom/google/android/material/button/MaterialButton;

.field public final etEmail:Lcom/google/android/material/textfield/TextInputEditText;

.field public final etPassword:Lcom/google/android/material/textfield/TextInputEditText;

.field public final llBottomSheet:Landroid/widget/LinearLayout;

.field public final pgLogin:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;->rootView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;->btnLogin:Lcom/google/android/material/button/MaterialButton;

    .line 44
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;->etPassword:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;->llBottomSheet:Landroid/widget/LinearLayout;

    .line 47
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;->pgLogin:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;
    .locals 9

    .line 77
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->btnLogin:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->etEmail:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->etPassword:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    .line 95
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->pgLogin:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    .line 103
    new-instance v2, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;)V

    return-object v2

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;
    .locals 2

    .line 64
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->bottom_sheet_login:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/BottomSheetLoginBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
