.class public final Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;
.super Ljava/lang/Object;
.source "GeocodingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeocodingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeocodingHelper.kt\ncom/diskominfotik/sikaplampung/local/GeocodingHelper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n318#2,11:390\n1#3:401\n*S KotlinDebug\n*F\n+ 1 GeocodingHelper.kt\ncom/diskominfotik/sikaplampung/local/GeocodingHelper\n*L\n63#1:390,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J&\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0002J\u001e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getAddressFromCoordinates",
        "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
        "latitude",
        "",
        "longitude",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAddressAsync",
        "geocoder",
        "Landroid/location/Geocoder;",
        "(Landroid/location/Geocoder;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAddressFromNominatim",
        "getAddressFromBigDataCloud",
        "parseAddress",
        "Lcom/diskominfotik/sikaplampung/local/AddressData;",
        "address",
        "Landroid/location/Address;",
        "parseNominatimResponse",
        "json",
        "Lorg/json/JSONObject;",
        "parseBigDataCloudResponse",
        "buildShortAddress",
        "",
        "street",
        "locality",
        "adminArea",
        "getAddressWithFallback",
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
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getAddressAsync(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;Landroid/location/Geocoder;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->getAddressAsync(Landroid/location/Geocoder;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddressFromNominatim(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->getAddressFromNominatim(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$parseAddress(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;Landroid/location/Address;)Lcom/diskominfotik/sikaplampung/local/AddressData;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->parseAddress(Landroid/location/Address;)Lcom/diskominfotik/sikaplampung/local/AddressData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseBigDataCloudResponse(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;Lorg/json/JSONObject;)Lcom/diskominfotik/sikaplampung/local/AddressData;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->parseBigDataCloudResponse(Lorg/json/JSONObject;)Lcom/diskominfotik/sikaplampung/local/AddressData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseNominatimResponse(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;Lorg/json/JSONObject;)Lcom/diskominfotik/sikaplampung/local/AddressData;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->parseNominatimResponse(Lorg/json/JSONObject;)Lcom/diskominfotik/sikaplampung/local/AddressData;

    move-result-object p0

    return-object p0
.end method

.method private final buildShortAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    .line 265
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v0, v2

    if-eqz p2, :cond_1

    .line 266
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p3, :cond_2

    .line 267
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 264
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 269
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getAddressAsync(Landroid/location/Geocoder;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Geocoder;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 391
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 397
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 398
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 66
    new-instance v2, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressAsync$2$1;

    invoke-direct {v2, v1, p0}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressAsync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;)V

    move-object v9, v2

    check-cast v9, Landroid/location/Geocoder$GeocodeListener;

    const/4 v8, 0x1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v3 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    .line 399
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 390
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final getAddressFromNominatim(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromNominatim$2;

    const/4 v7, 0x0

    move-object v6, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromNominatim$2;-><init>(DDLcom/diskominfotik/sikaplampung/local/GeocodingHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final parseAddress(Landroid/location/Address;)Lcom/diskominfotik/sikaplampung/local/AddressData;
    .locals 12

    .line 167
    new-instance v0, Lcom/diskominfotik/sikaplampung/local/AddressData;

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    .line 172
    :cond_3
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    .line 173
    :cond_4
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v2

    .line 174
    :cond_5
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v2

    .line 175
    :cond_6
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v9

    .line 179
    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v10

    .line 181
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-direct {p0, v9, v10, p1}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->buildShortAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    .line 167
    invoke-direct/range {v0 .. v9}, Lcom/diskominfotik/sikaplampung/local/AddressData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseBigDataCloudResponse(Lorg/json/JSONObject;)Lcom/diskominfotik/sikaplampung/local/AddressData;
    .locals 14

    .line 226
    const-string v0, "locality"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v2, "city"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v3, "principalSubdivision"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 229
    const-string v3, "countryName"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 230
    const-string v3, "localityInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 231
    const-string v5, "administrative"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 234
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x0

    .line 235
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "name"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 239
    :goto_1
    const-string v3, "localityLanguageRequested"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "optString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const-string v1, "ifEmpty(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 244
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    move-object v2, v4

    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 251
    move-object p1, v10

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 248
    invoke-direct {p0, v4, v0, p1}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->buildShortAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 238
    new-instance v4, Lcom/diskominfotik/sikaplampung/local/AddressData;

    const-string v7, ""

    const-string v9, ""

    const-string v12, ""

    invoke-direct/range {v4 .. v13}, Lcom/diskominfotik/sikaplampung/local/AddressData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final parseNominatimResponse(Lorg/json/JSONObject;)Lcom/diskominfotik/sikaplampung/local/AddressData;
    .locals 13

    .line 190
    const-string v0, "address"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "road"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 193
    const-string/jumbo v2, "village"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 194
    const-string v3, "suburb"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 195
    const-string v4, "city"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 196
    const-string v6, "city_district"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v1

    :cond_9
    if-eqz v0, :cond_b

    .line 197
    const-string v7, "county"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move-object v8, v7

    goto :goto_3

    :cond_b
    :goto_2
    move-object v8, v1

    :goto_3
    if-eqz v0, :cond_d

    .line 198
    const-string v7, "state"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, v7

    goto :goto_5

    :cond_d
    :goto_4
    move-object v9, v1

    :goto_5
    if-eqz v0, :cond_f

    .line 199
    const-string v7, "country"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    move-object v10, v7

    goto :goto_7

    :cond_f
    :goto_6
    move-object v10, v1

    :goto_7
    if-eqz v0, :cond_11

    .line 200
    const-string v7, "postcode"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v0

    goto :goto_9

    :cond_11
    :goto_8
    move-object v11, v1

    .line 202
    :goto_9
    const-string v0, "display_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    move-object v3, v2

    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 208
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    move-object v6, v4

    :goto_a
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 215
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_14

    move-object v0, v6

    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    move-object v2, v6

    :cond_15
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_16
    check-cast v4, Ljava/lang/String;

    .line 217
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    move-object v6, v1

    :goto_b
    check-cast v6, Ljava/lang/String;

    .line 214
    invoke-direct {p0, v0, v4, v6}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->buildShortAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v3

    .line 204
    new-instance v3, Lcom/diskominfotik/sikaplampung/local/AddressData;

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/diskominfotik/sikaplampung/local/AddressData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final getAddressFromBigDataCloud(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;

    const/4 v7, 0x0

    move-object v6, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromBigDataCloud$2;-><init>(DDLcom/diskominfotik/sikaplampung/local/GeocodingHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressFromCoordinates(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressFromCoordinates$2;-><init>(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;DDLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressWithFallback(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;

    iget v1, v0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;

    invoke-direct {v0, p0, p5}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;-><init>(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 276
    iget v1, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->D$1:D

    iget-wide p1, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->D$0:D

    iget-object v1, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, p1

    move-wide v4, p3

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 281
    iput-object p0, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->D$0:D

    iput-wide p3, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->D$1:D

    iput v2, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->getAddressFromCoordinates(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 276
    :goto_1
    check-cast p5, Lcom/diskominfotik/sikaplampung/local/AddressResult;

    .line 283
    instance-of p1, p5, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 285
    iput-object p1, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->L$0:Ljava/lang/Object;

    iput v7, v6, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressWithFallback$1;->label:I

    invoke-direct/range {v1 .. v6}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->getAddressFromNominatim(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p1

    :cond_6
    return-object p5
.end method
