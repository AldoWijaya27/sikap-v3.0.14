.class final Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->getUserLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.diskominfotik.sikaplampung.ui.fragment.HomeFragment$getUserLocation$1"
    f = "HomeFragment.kt"
    i = {}
    l = {
        0x179
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-direct {p1, v0, p2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 375
    iget v1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 377
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getLocationHelper$p(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Lcom/diskominfotik/sikaplampung/local/LocationHelper;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "locationHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->label:I

    invoke-virtual {p1, v1}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->getCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 375
    :cond_3
    :goto_0
    check-cast p1, Lcom/diskominfotik/sikaplampung/local/LocationResult;

    .line 378
    instance-of v0, p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Success;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 379
    check-cast p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Success;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Success;->getLocation()Landroid/location/Location;

    move-result-object p1

    sget-wide v2, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->injectedLat:D

    const-wide v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    sget-wide v2, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->injectedLon:D

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 380
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "success get location, it is : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "proses-presensi"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$setTempLatitude$p(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;D)V

    .line 383
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$setTempLongitude$p(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;D)V

    .line 385
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getAddress(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;DD)V

    .line 387
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getBinding(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;->pgCurrentAddress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 389
    :cond_5
    instance-of v0, p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    if-eqz v0, :cond_6

    .line 390
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    check-cast p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$showError(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$getUserLocation$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getBinding(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;->pgCurrentAddress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 395
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 377
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
