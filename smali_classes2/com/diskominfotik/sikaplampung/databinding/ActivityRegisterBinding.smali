.class public final Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;
.super Ljava/lang/Object;
.source "ActivityRegisterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRegister:Lcom/google/android/material/button/MaterialButton;

.field public final etConfirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

.field public final etEmailRegister:Lcom/google/android/material/textfield/TextInputEditText;

.field public final etNip:Lcom/google/android/material/textfield/TextInputEditText;

.field public final etPasswordRegister:Lcom/google/android/material/textfield/TextInputEditText;

.field public final pgRegister:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tilConfirmPassword:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilNip:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPassword:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvAlreadyHaveAccount:Landroid/widget/TextView;

.field public final tvForgotPassword:Landroid/widget/TextView;

.field public final tvRegisterSubtitle:Landroid/widget/TextView;

.field public final tvRegisterTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 77
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->btnRegister:Lcom/google/android/material/button/MaterialButton;

    .line 78
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etConfirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etEmailRegister:Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etNip:Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->etPasswordRegister:Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->pgRegister:Landroid/widget/ProgressBar;

    .line 83
    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilConfirmPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    iput-object p9, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    iput-object p10, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilNip:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    iput-object p11, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tilPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    iput-object p12, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tvAlreadyHaveAccount:Landroid/widget/TextView;

    .line 88
    iput-object p13, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tvForgotPassword:Landroid/widget/TextView;

    .line 89
    iput-object p14, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tvRegisterSubtitle:Landroid/widget/TextView;

    .line 90
    iput-object p15, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->tvRegisterTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 120
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->btnRegister:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 126
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->etConfirmPassword:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    .line 132
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->etEmailRegister:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    .line 138
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->etNip:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    .line 144
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->etPasswordRegister:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    .line 150
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->pgRegister:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    .line 156
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tilConfirmPassword:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 162
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tilEmail:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    .line 168
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tilNip:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    .line 174
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tilPassword:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    .line 180
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvAlreadyHaveAccount:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 186
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvForgotPassword:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 192
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvRegisterSubtitle:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 198
    sget v1, Lcom/diskominfotik/sikaplampung/R$id;->tvRegisterTitle:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 204
    new-instance v3, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v18}, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 209
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;
    .locals 2

    .line 107
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->activity_register:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->bind(Landroid/view/View;)Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/databinding/ActivityRegisterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
