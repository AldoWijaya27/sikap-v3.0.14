.class public final Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AbsenKhususAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsenKhususAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsenKhususAdapter.kt\ncom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0014B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0017J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0016\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;",
        "listAbsenKhusus",
        "",
        "Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;",
        "<init>",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "updateData",
        "newData",
        "AbsenKhususViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private listAbsenKhusus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VSdD0pN9PiS-O7CFxVh7Gc48GVQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;->onBindViewHolder$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listAbsenKhusus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;->listAbsenKhusus:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;->listAbsenKhusus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;->onBindViewHolder(Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;->listAbsenKhusus:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "id"

    const-string v3, "ID"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;->getTgl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dd"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    new-instance v4, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "MMM"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    new-instance v5, Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "yyyy"

    invoke-direct {v5, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->getTvDay()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->getTvMonth()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->getTvYear()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->getTvJudulAbsen()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;->getJudulAbsen()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->getTvTipe()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;->getTipe()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->getTvJenis()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;->getJenis()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->getLlIsLuar()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;->isLuar()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->getLlHasAttachment()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;->getFileUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->getLlAbsenKhusus()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 35
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->item_history_absen_khusus:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;-><init>(Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;->listAbsenKhusus:Ljava/util/List;

    .line 92
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;->notifyDataSetChanged()V

    return-void
.end method
