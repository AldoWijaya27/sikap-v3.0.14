.class public final Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;
.super Ljava/lang/Object;
.source "ActivityForgetPasswordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Lcom/google/android/material/button/MaterialButton;

.field public final etEmailRegister:Lcom/google/android/material/textfield/TextInputEditText;

.field public final pgForgetPassword:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvGoToLogin:Landroid/widget/TextView;

.field public final tvRegisterSubtitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->rootView:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    .line 50
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->etEmailRegister:Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->pgForgetPassword:Landroid/widget/ProgressBar;

    .line 52
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->tvGoToLogin:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->tvRegisterSubtitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;
    .locals 10

    .line 84
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->btnSubmit:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->etEmailRegister:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->pgForgetPassword:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tilEmail:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvGoToLogin:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/diskominfotik/sikaplampung/R$id;->tvRegisterSubtitle:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v2, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v9}, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;
    .locals 2

    .line 71
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->activity_forget_password:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityForgetPasswordBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
