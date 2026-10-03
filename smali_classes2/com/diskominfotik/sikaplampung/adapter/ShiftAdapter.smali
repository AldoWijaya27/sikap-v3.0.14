.class public final Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShiftAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;",
        "shifts",
        "",
        "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
        "<init>",
        "(Ljava/util/List;)V",
        "selectedPosition",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "getSelectedShift",
        "setSelectedPosition",
        "ViewHolder",
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
.field private selectedPosition:I

.field private final shifts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hwZHRTIuHworSFOTYDK6em1rpXM(Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->onBindViewHolder$lambda$0(Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;Landroid/view/View;)V

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
            "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->shifts:Ljava/util/List;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->selectedPosition:I

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 66
    iget p2, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->selectedPosition:I

    .line 67
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->selectedPosition:I

    .line 70
    invoke-virtual {p0, p2}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->notifyItemChanged(I)V

    .line 71
    iget p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->selectedPosition:I

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->shifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedShift()Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;
    .locals 2

    .line 78
    iget v0, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->selectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->shifts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->onBindViewHolder(Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->shifts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;

    .line 37
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getTvJudul()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;->getJudul()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shift "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getTvJamMasuk()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;->getJamMasuk()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getTvJamKeluar()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;->getJamKeluar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget v0, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->selectedPosition:I

    if-ne p2, v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getCardShift()Landroidx/cardview/widget/CardView;

    move-result-object p2

    .line 47
    iget-object v0, p1, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/diskominfotik/sikaplampung/R$color;->green:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 49
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getViewSelectedIndicator()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getTvJudul()Landroid/widget/TextView;

    move-result-object p2

    .line 51
    iget-object v0, p1, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1060013

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getCardShift()Landroidx/cardview/widget/CardView;

    move-result-object p2

    .line 56
    iget-object v0, p1, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 58
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getViewSelectedIndicator()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getTvJudul()Landroid/widget/TextView;

    move-result-object p2

    .line 60
    iget-object v0, p1, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :goto_3
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;->getCardShift()Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 29
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->item_shift:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter$ViewHolder;-><init>(Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setSelectedPosition(I)V
    .locals 1

    .line 82
    iget v0, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->selectedPosition:I

    .line 83
    iput p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->selectedPosition:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->notifyItemChanged(I)V

    .line 85
    iget p1, p0, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->selectedPosition:I

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->notifyItemChanged(I)V

    return-void
.end method
