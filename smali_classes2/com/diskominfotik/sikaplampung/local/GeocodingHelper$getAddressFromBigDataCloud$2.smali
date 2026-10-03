.class final Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeocodingHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->getAddressFromBigDataCloud(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.diskominfotik.sikaplampung.local.GeocodingHelper$getAddressFromBigDataCloud$2"
    f = "GeocodingHelper.kt"
    i = {}
    l = {}
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
.method constructor <init>(DDLcom/diskominfotik/sikaplampung/local/GeocodingHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->$latitude:D

    iput-wide p3, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->$longitude:D

    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

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

    new-instance v0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;

    iget-wide v1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->$latitude:D

    iget-wide v3, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->$longitude:D

    iget-object v5, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;-><init>(DDLcom/diskominfotik/sikaplampung/local/GeocodingHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "HTTP Error: "

    const-string v1, "https://api.bigdatacloud.net/data/reverse-geocode-client?latitude="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    iget v2, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    :try_start_0
    iget-wide v2, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->$latitude:D

    .line 135
    iget-wide v4, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->$longitude:D

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&longitude="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&localityLanguage=id"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 140
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 141
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 142
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 144
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 147
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 148
    move-object p1, v0

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    invoke-static {p1, v0}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->access$parseBigDataCloudResponse(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;Lorg/json/JSONObject;)Lcom/diskominfotik/sikaplampung/local/AddressData;

    move-result-object p1

    .line 154
    new-instance v0, Lcom/diskominfotik/sikaplampung/local/AddressResult$Success;

    invoke-direct {v0, p1}, Lcom/diskominfotik/sikaplampung/local/AddressResult$Success;-><init>(Lcom/diskominfotik/sikaplampung/local/AddressData;)V

    check-cast v0, Lcom/diskominfotik/sikaplampung/local/AddressResult;

    return-object v0

    .line 156
    :cond_0
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/diskominfotik/sikaplampung/local/AddressResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 159
    new-instance v0, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BigDataCloud error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/diskominfotik/sikaplampung/local/AddressResult;

    return-object v0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
