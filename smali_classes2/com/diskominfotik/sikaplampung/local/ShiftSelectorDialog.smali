.class public final Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;
.super Landroid/app/Dialog;
.source "ShiftSelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShiftSelectorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShiftSelectorDialog.kt\ncom/diskominfotik/sikaplampung/local/ShiftSelectorDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n360#2,7:64\n*S KotlinDebug\n*F\n+ 1 ShiftSelectorDialog.kt\ncom/diskominfotik/sikaplampung/local/ShiftSelectorDialog\n*L\n42#1:64,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "shifts",
        "",
        "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
        "currentSelectedShiftId",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "rvShiftList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "btnOk",
        "Landroid/widget/Button;",
        "btnCancel",
        "adapter",
        "Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;",
        "onShiftSelected",
        "Lkotlin/Function1;",
        "",
        "getOnShiftSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnShiftSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private adapter:Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;

.field private btnCancel:Landroid/widget/Button;

.field private btnOk:Landroid/widget/Button;

.field private final currentSelectedShiftId:Ljava/lang/Integer;

.field private onShiftSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rvShiftList:Landroidx/recyclerview/widget/RecyclerView;

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
.method public static synthetic $r8$lambda$Il39X8WQZUXbRaduClXQu8rF6pU(Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->onCreate$lambda$2(Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R3722A0aR9W8GqzId-Jfv_gCbOA(Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->onCreate$lambda$3(Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shifts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->shifts:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->currentSelectedShiftId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->adapter:Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->getSelectedShift()Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->onShiftSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->dismiss()V

    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Pilih shift terlebih dahulu"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getOnShiftSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->onShiftSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 28
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/diskominfotik/sikaplampung/R$layout;->dialog_shift_selector:I

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->setContentView(I)V

    .line 31
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->rvShiftList:I

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->rvShiftList:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->btnOk:I

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->btnOk:Landroid/widget/Button;

    .line 33
    sget p1, Lcom/diskominfotik/sikaplampung/R$id;->btnCancel:I

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->btnCancel:Landroid/widget/Button;

    .line 36
    new-instance p1, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->shifts:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->adapter:Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;

    .line 37
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->rvShiftList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvShiftList"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->rvShiftList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->adapter:Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;

    const-string v2, "adapter"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->currentSelectedShiftId:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->shifts:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;

    .line 42
    invoke-virtual {v4}, Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;->getId()I

    move-result v4

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_6

    .line 44
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->adapter:Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1, v3}, Lcom/diskominfotik/sikaplampung/adapter/ShiftAdapter;->setSelectedPosition(I)V

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->btnOk:Landroid/widget/Button;

    if-nez p1, :cond_7

    const-string p1, "btnOk"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    new-instance v0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->btnCancel:Landroid/widget/Button;

    if-nez p1, :cond_8

    const-string p1, "btnCancel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnShiftSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/ShiftSelectorDialog;->onShiftSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method
