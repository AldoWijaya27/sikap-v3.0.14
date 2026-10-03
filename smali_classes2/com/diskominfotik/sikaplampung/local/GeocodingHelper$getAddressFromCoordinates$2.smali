.class final Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeocodingHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->getAddressFromCoordinates(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
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
    c = "com.diskominfotik.sikaplampung.local.GeocodingHelper$getAddressFromCoordinates$2"
    f = "GeocodingHelper.kt"
    i = {}
    l = {
        0x26,
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field label:I

.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;DDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    iput-wide p2, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->$latitude:D

    iput-wide p4, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    iget-wide v2, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->$latitude:D

    iget-wide v4, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->$longitude:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;-><init>(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;DDLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;

    const-string v0, "Geocoder tidak tersedia di device ini"

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 34
    :cond_3
    :try_start_1
    new-instance v4, Landroid/location/Geocoder;

    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->access$getContext$p(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_5

    move p1, v3

    .line 38
    iget-object v3, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    iget-wide v5, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->$latitude:D

    iget-wide v7, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->$longitude:D

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->label:I

    invoke-static/range {v3 .. v9}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->access$getAddressAsync(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;Landroid/location/Geocoder;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/diskominfotik/sikaplampung/local/AddressResult;

    return-object p1

    :cond_5
    move-object v3, v4

    .line 42
    iget-wide v4, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->$latitude:D

    iget-wide v6, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->$longitude:D

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 44
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 45
    :cond_6
    new-instance v1, Lcom/diskominfotik/sikaplampung/local/AddressResult$Success;

    iget-object v3, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "get(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/Address;

    invoke-static {v3, p1}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->access$parseAddress(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;Landroid/location/Address;)Lcom/diskominfotik/sikaplampung/local/AddressData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/diskominfotik/sikaplampung/local/AddressResult$Success;-><init>(Lcom/diskominfotik/sikaplampung/local/AddressData;)V

    check-cast v1, Lcom/diskominfotik/sikaplampung/local/AddressResult;

    return-object v1

    .line 47
    :cond_7
    :goto_1
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;

    const-string v1, "Alamat tidak ditemukan"

    invoke-direct {p1, v1}, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/diskominfotik/sikaplampung/local/AddressResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 52
    :catch_0
    iget-object v3, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    iget-wide v4, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->$latitude:D

    iget-wide v6, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->$longitude:D

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;->label:I

    invoke-static/range {v3 .. v8}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->access$getAddressFromNominatim(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 27
    :cond_8
    :goto_3
    check-cast p1, Lcom/diskominfotik/sikaplampung/local/AddressResult;

    return-object p1
.end method
