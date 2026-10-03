.class public final Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AbsenKhususAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AbsenKhususViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;Landroid/view/View;)V",
        "tvDay",
        "Landroid/widget/TextView;",
        "getTvDay",
        "()Landroid/widget/TextView;",
        "tvMonth",
        "getTvMonth",
        "tvYear",
        "getTvYear",
        "tvJudulAbsen",
        "getTvJudulAbsen",
        "tvTipe",
        "getTvTipe",
        "tvJenis",
        "getTvJenis",
        "llIsLuar",
        "Landroid/widget/LinearLayout;",
        "getLlIsLuar",
        "()Landroid/widget/LinearLayout;",
        "llHasAttachment",
        "getLlHasAttachment",
        "llAbsenKhusus",
        "getLlAbsenKhusus",
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


# instance fields
.field private final llAbsenKhusus:Landroid/widget/LinearLayout;

.field private final llHasAttachment:Landroid/widget/LinearLayout;

.field private final llIsLuar:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;

.field private final tvDay:Landroid/widget/TextView;

.field private final tvJenis:Landroid/widget/TextView;

.field private final tvJudulAbsen:Landroid/widget/TextView;

.field private final tvMonth:Landroid/widget/TextView;

.field private final tvTipe:Landroid/widget/TextView;

.field private final tvYear:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->this$0:Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->tvDay:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvDay:Landroid/widget/TextView;

    .line 23
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->tvMonth:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvMonth:Landroid/widget/TextView;

    .line 24
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->tvYear:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvYear:Landroid/widget/TextView;

    .line 25
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->tvJudulAbsen:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvJudulAbsen:Landroid/widget/TextView;

    .line 26
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->tvTipe:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvTipe:Landroid/widget/TextView;

    .line 27
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->tvJenis:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvJenis:Landroid/widget/TextView;

    .line 28
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->llIsLuar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->llIsLuar:Landroid/widget/LinearLayout;

    .line 29
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->llHasAttachment:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->llHasAttachment:Landroid/widget/LinearLayout;

    .line 30
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->llAbsenKhusus:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->llAbsenKhusus:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getLlAbsenKhusus()Landroid/widget/LinearLayout;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->llAbsenKhusus:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlHasAttachment()Landroid/widget/LinearLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->llHasAttachment:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlIsLuar()Landroid/widget/LinearLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->llIsLuar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTvDay()Landroid/widget/TextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvDay:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvJenis()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvJenis:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvJudulAbsen()Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvJudulAbsen:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvMonth()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvMonth:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTipe()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvTipe:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvYear()Landroid/widget/TextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/AbsenKhususAdapter$AbsenKhususViewHolder;->tvYear:Landroid/widget/TextView;

    return-object v0
.end method
