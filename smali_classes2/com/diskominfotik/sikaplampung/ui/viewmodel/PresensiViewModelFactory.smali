.class public final Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;
.super Ljava/lang/Object;
.source "PresensiViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u0006\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "repository",
        "Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;",
        "<init>",
        "(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private final repository:Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;->repository:Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModelFactory;->repository:Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
