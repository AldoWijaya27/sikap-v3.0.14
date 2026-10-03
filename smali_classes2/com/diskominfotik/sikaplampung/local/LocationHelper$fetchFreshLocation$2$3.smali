.class final Lcom/diskominfotik/sikaplampung/local/LocationHelper$fetchFreshLocation$2$3;
.super Ljava/lang/Object;
.source "LocationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/local/LocationHelper;->fetchFreshLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancellationTokenSource:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper$fetchFreshLocation$2$3;->$cancellationTokenSource:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/local/LocationHelper$fetchFreshLocation$2$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper$fetchFreshLocation$2$3;->$cancellationTokenSource:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void
.end method
