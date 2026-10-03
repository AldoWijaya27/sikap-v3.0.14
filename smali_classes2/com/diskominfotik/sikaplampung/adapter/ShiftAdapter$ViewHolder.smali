.class public final Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShiftAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;Landroid/view/View;)V",
        "cardShift",
        "Landroidx/cardview/widget/CardView;",
        "getCardShift",
        "()Landroidx/cardview/widget/CardView;",
        "tvJudul",
        "Landroid/widget/TextView;",
        "getTvJudul",
        "()Landroid/widget/TextView;",
        "tvJamMasuk",
        "getTvJamMasuk",
        "tvJamKeluar",
        "getTvJamKeluar",
        "viewSelectedIndicator",
        "getViewSelectedIndicator",
        "()Landroid/view/View;",
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
.field private final cardShift:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;

.field private final tvJamKeluar:Landroid/widget/TextView;

.field private final tvJamMasuk:Landroid/widget/TextView;

.field private final tvJudul:Landroid/widget/TextView;

.field private final viewSelectedIndicator:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;Landroid/view/View;)V
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

    .line 19
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->this$0:Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->cardShift:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->cardShift:Landroidx/cardview/widget/CardView;

    .line 21
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->tvJudul:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->tvJudul:Landroid/widget/TextView;

    .line 22
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->tvJamMasuk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->tvJamMasuk:Landroid/widget/TextView;

    .line 23
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->tvJamKeluar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->tvJamKeluar:Landroid/widget/TextView;

    .line 24
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->viewSelectedIndicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->viewSelectedIndicator:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCardShift()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->cardShift:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getTvJamKeluar()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->tvJamKeluar:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvJamMasuk()Landroid/widget/TextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->tvJamMasuk:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvJudul()Landroid/widget/TextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->tvJudul:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewSelectedIndicator()Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->viewSelectedIndicator:Landroid/view/View;

    return-object v0
.end method
