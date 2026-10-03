.class final Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressAsync$2$1;
.super Ljava/lang/Object;
.source "GeocodingHelper.kt"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->getAddressAsync(Landroid/location/Geocoder;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/local/AddressResult;",
            ">;",
            "Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressAsync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressAsync$2$1;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeocode(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressAsync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Lcom/diskominfotik/sikaplampung/local/AddressResult$Success;

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressAsync$2$1;->this$0:Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "get(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/Address;

    invoke-static {v2, p1}, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;->access$parseAddress(Lcom/diskominfotik/sikaplampung/local/GeocodingHelper;Landroid/location/Address;)Lcom/diskominfotik/sikaplampung/local/AddressData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/diskominfotik/sikaplampung/local/AddressResult$Success;-><init>(Lcom/diskominfotik/sikaplampung/local/AddressData;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/GeocodingHelper$getAddressAsync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;

    const-string v1, "Alamat tidak ditemukan"

    invoke-direct {v0, v1}, Lcom/diskominfotik/sikaplampung/local/AddressResult$Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
