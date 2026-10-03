.class public final Lcom/diskominfotik/sikaplampung/network/ApiClient;
.super Ljava/lang/Object;
.source "ApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diskominfotik/sikaplampung/network/ApiClient$Companion;,
        Lcom/diskominfotik/sikaplampung/network/ApiClient$RetryInterceptor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiClient.kt\ncom/diskominfotik/sikaplampung/network/ApiClient\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,119:1\n563#2:120\n*S KotlinDebug\n*F\n+ 1 ApiClient.kt\ncom/diskominfotik/sikaplampung/network/ApiClient\n*L\n90#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/network/ApiClient;",
        "",
        "<init>",
        "()V",
        "BASE_URL",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "create",
        "Lcom/diskominfotik/sikaplampung/data/network/ApiService;",
        "bearerToken",
        "createClientWithoutAuth",
        "createClientWithAuth",
        "RetryInterceptor",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/diskominfotik/sikaplampung/network/ApiClient$Companion;

.field private static volatile INSTANCE:Lcom/diskominfotik/sikaplampung/network/ApiClient;


# instance fields
.field private final BASE_URL:Ljava/lang/String;

.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/diskominfotik/sikaplampung/network/ApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/diskominfotik/sikaplampung/network/ApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;->Companion:Lcom/diskominfotik/sikaplampung/network/ApiClient$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "https://dev1.sikap.lampungprov.go.id/api/"

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/network/ApiClient;->BASE_URL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/diskominfotik/sikaplampung/network/ApiClient;
    .locals 1

    .line 16
    sget-object v0, Lcom/diskominfotik/sikaplampung/network/ApiClient;->INSTANCE:Lcom/diskominfotik/sikaplampung/network/ApiClient;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/diskominfotik/sikaplampung/network/ApiClient;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/diskominfotik/sikaplampung/network/ApiClient;->INSTANCE:Lcom/diskominfotik/sikaplampung/network/ApiClient;

    return-void
.end method

.method public static synthetic create$default(Lcom/diskominfotik/sikaplampung/network/ApiClient;Ljava/lang/String;ILjava/lang/Object;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->create(Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    move-result-object p0

    return-object p0
.end method

.method private final createClientWithAuth(Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 86
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/diskominfotik/sikaplampung/network/ApiClient$createClientWithAuth$$inlined$-addInterceptor$1;

    invoke-direct {v1, p1}, Lcom/diskominfotik/sikaplampung/network/ApiClient$createClientWithAuth$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private final createClientWithoutAuth()Lokhttp3/OkHttpClient;
    .locals 4

    .line 75
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/diskominfotik/sikaplampung/data/network/ApiService;
    .locals 2

    .line 48
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 49
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 53
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->createClientWithAuth(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/diskominfotik/sikaplampung/network/ApiClient;->createClientWithoutAuth()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 53
    :goto_1
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/network/ApiClient;->client:Lokhttp3/OkHttpClient;

    .line 62
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/network/ApiClient;->BASE_URL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/network/ApiClient;->client:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_2

    const-string v1, "client"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 65
    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 68
    const-class v0, Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    return-object p1
.end method
