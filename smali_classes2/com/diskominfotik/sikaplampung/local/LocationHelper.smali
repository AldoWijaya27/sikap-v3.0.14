.class public final Lcom/diskominfotik/sikaplampung/local/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationHelper.kt\ncom/diskominfotik/sikaplampung/local/LocationHelper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,197:1\n318#2,11:198\n*S KotlinDebug\n*F\n+ 1 LocationHelper.kt\ncom/diskominfotik/sikaplampung/local/LocationHelper\n*L\n67#1:198,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u000c\u0010\u0017\u001a\u00020\u0012*\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/local/LocationHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "fusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getCurrentLocation",
        "Lcom/diskominfotik/sikaplampung/local/LocationResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchFreshLocation",
        "Landroid/location/Location;",
        "detectFakeGPS",
        "Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;",
        "hasLocationPermission",
        "",
        "isLocationEnabled",
        "isMockSettingsON",
        "isLocationFromMockProvider",
        "location",
        "isFromMockProviderCompat",
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

.field private final fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final locationManager:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->context:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v1, "getFusedLocationProviderClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 25
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public static final synthetic access$fetchFreshLocation(Lcom/diskominfotik/sikaplampung/local/LocationHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->fetchFreshLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/diskominfotik/sikaplampung/local/LocationHelper;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFusedLocationClient$p(Lcom/diskominfotik/sikaplampung/local/LocationHelper;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method private final fetchFreshLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 205
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 206
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 68
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->access$getContext$p(Lcom/diskominfotik/sikaplampung/local/LocationHelper;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 76
    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->access$getFusedLocationClient$p(Lcom/diskominfotik/sikaplampung/local/LocationHelper;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v3

    const/16 v4, 0x64

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v5

    .line 76
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 79
    new-instance v4, Lcom/diskominfotik/sikaplampung/local/LocationHelper$fetchFreshLocation$2$1;

    invoke-direct {v4, v1}, Lcom/diskominfotik/sikaplampung/local/LocationHelper$fetchFreshLocation$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/diskominfotik/sikaplampung/local/LocationHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v5, v4}, Lcom/diskominfotik/sikaplampung/local/LocationHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/diskominfotik/sikaplampung/local/LocationHelper$fetchFreshLocation$2$2;

    invoke-direct {v4, v1}, Lcom/diskominfotik/sikaplampung/local/LocationHelper$fetchFreshLocation$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 89
    new-instance v3, Lcom/diskominfotik/sikaplampung/local/LocationHelper$fetchFreshLocation$2$3;

    invoke-direct {v3, v2}, Lcom/diskominfotik/sikaplampung/local/LocationHelper$fetchFreshLocation$2$3;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 207
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 198
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method private final isFromMockProviderCompat(Landroid/location/Location;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    return v0
.end method

.method private final isLocationFromMockProvider(Landroid/location/Location;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    return v0
.end method

.method private final isMockSettingsON()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final detectFakeGPS()Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;
    .locals 5

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Developer mode aktif - harap dimatikan untuk presensi"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;

    const-string v4, "Developer mode terdeteksi"

    invoke-direct {v2, v0, v1, v4}, Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/local/LocationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Akurasi lokasi sangat buruk ("

    instance-of v1, p1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;

    iget v2, v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;

    invoke-direct {v1, p0, p1}, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;-><init>(Lcom/diskominfotik/sikaplampung/local/LocationHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 30
    iget v3, v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->hasLocationPermission()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    const-string v0, "Permission lokasi tidak diberikan"

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->isLocationEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    const-string v0, "GPS tidak aktif"

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->detectFakeGPS()Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;->isFakeDetected()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    new-instance v0, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/local/FakeGPSCheckResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Fake GPS detection triggered."

    :cond_5
    invoke-direct {v0, p1}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_6
    :try_start_1
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$location$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$location$1;-><init>(Lcom/diskominfotik/sikaplampung/local/LocationHelper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/diskominfotik/sikaplampung/local/LocationHelper$getCurrentLocation$1;->label:I

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, p1, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v1, p0

    .line 30
    :goto_1
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_b

    .line 48
    invoke-direct {v1, p1}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->isLocationFromMockProvider(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    const-string v0, "Sistem mendeteksi lokasi ini berasal dari Mock Provider (Palsu)."

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/diskominfotik/sikaplampung/local/LocationResult;

    return-object p1

    .line 50
    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 52
    new-instance v1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-int p1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "m). Pastikan Anda di luar ruangan."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/diskominfotik/sikaplampung/local/LocationResult;

    return-object v1

    .line 53
    :cond_9
    invoke-direct {v1, p1}, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->isFromMockProviderCompat(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    const-string v0, "Terdeteksi penggunaan alat manipulasi lokasi."

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/diskominfotik/sikaplampung/local/LocationResult;

    return-object p1

    .line 56
    :cond_a
    new-instance v0, Lcom/diskominfotik/sikaplampung/local/LocationResult$Success;

    invoke-direct {v0, p1}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Success;-><init>(Landroid/location/Location;)V

    check-cast v0, Lcom/diskominfotik/sikaplampung/local/LocationResult;

    return-object v0

    .line 59
    :cond_b
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    const-string v0, "Gagal mendapatkan lokasi. Coba restart GPS atau pindah ke area terbuka."

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/diskominfotik/sikaplampung/local/LocationResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 62
    :goto_2
    new-instance v0, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error Location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/diskominfotik/sikaplampung/local/LocationResult$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/diskominfotik/sikaplampung/local/LocationResult;

    return-object v0
.end method

.method public final hasLocationPermission()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLocationEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/local/LocationHelper;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method
