.class final Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->prosesPresensi()V
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
    c = "com.diskominfotik.sikaplampung.ui.fragment.HomeFragment$prosesPresensi$1"
    f = "HomeFragment.kt"
    i = {}
    l = {
        0x144
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
            "Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

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

    new-instance p1, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-direct {p1, v0, p2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 305
    iget v1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->label:I

    const-string v2, "proses-presensi"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 307
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getLocationHelper$p(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Lcom/diskominfotik/sikaplampung/local/LocationHelper;

    move-result-object p1

    const/4 v1, 0x0

    const-string v4, "locationHelper"

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->detectFakeGPS()Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;->isFakeDetected()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 309
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;->getDetectionMethods()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fake check : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$dismissLoadingOverlay(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)V

    .line 313
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;->getDetectionMethods()Ljava/util/List;

    move-result-object v0

    const-string v1, "Developer mode aktif - harap dimatikan untuk presensi"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/diskominfotik/sikaplampung/ui/DeveloperModeWarningActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {v1, v0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;->getDetectionMethods()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Terdapat upaya mencurigakan :\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$showError(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;Ljava/lang/String;)V

    .line 320
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 324
    :cond_4
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getLocationHelper$p(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Lcom/diskominfotik/sikaplampung/local/LocationHelper;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->label:I

    invoke-virtual {v1, p1}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->getCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 305
    :cond_6
    :goto_1
    check-cast p1, Lcom/diskominfotik/sikaplampung/local/LocationResult;

    .line 325
    instance-of v0, p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Success;

    if-eqz v0, :cond_8

    .line 326
    check-cast p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Success;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Success;->getLocation()Landroid/location/Location;

    move-result-object p1

    sget-wide v0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->injectedLat:D

    const-wide v6, 0x0

    cmpl-double v8, v0, v6

    if-eqz v8, :cond_7

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    sget-wide v0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->injectedLon:D

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 327
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "success get location, it is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$setTempLatitude$p(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;D)V

    .line 331
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$setTempLongitude$p(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;D)V

    .line 332
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getAddress(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;DD)V

    .line 333
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$dismissLoadingOverlay(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)V

    .line 346
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/diskominfotik/sikaplampung/ui/OnboardingPresensiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getBinding(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;->tvLocationAddress:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v1, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 349
    const-string v1, "lon"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 350
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getBinding(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;->tvCurrentTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "currentTime"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getBinding(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;->tvCurrentDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "currentDate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$isLuarKantor$p(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Z

    move-result p1

    const-string v1, "isLuarKantor"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-virtual {p1, v0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 358
    :cond_8
    instance-of v0, p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    if-eqz v0, :cond_9

    .line 359
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$dismissLoadingOverlay(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)V

    .line 360
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$prosesPresensi$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    check-cast p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$showError(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;Ljava/lang/String;)V

    .line 363
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 324
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
