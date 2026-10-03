.class public final Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;
.super Ljava/lang/Object;
.source "PresensiRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJZ\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\'\u0010(Jd\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0007H\u0086@\u00a2\u0006\u0004\u0008/\u0010\u0011J$\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00080\u00072\u0006\u00102\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u00083\u0010\rJ\u001e\u00104\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000205\u0018\u00010\u00080\u0007H\u0086@\u00a2\u0006\u0004\u00086\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;",
        "",
        "apiService",
        "Lcom/diskominfotik/sikaplampung/data/network/ApiService;",
        "<init>",
        "(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V",
        "getHistoryPresensi",
        "Lkotlin/Result;",
        "",
        "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
        "bulan",
        "",
        "getHistoryPresensi-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentShift",
        "Lcom/diskominfotik/sikaplampung/data/model/CurrentShift;",
        "getCurrentShift-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTodaySummary",
        "Lcom/diskominfotik/sikaplampung/data/model/TodaySummary;",
        "getTodaySummary-IoAF18A",
        "checkIsInRange",
        "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
        "lat",
        "",
        "lon",
        "checkIsInRange-0E7RQCE",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doAbsen",
        "context",
        "Landroid/content/Context;",
        "fotoUri",
        "Landroid/net/Uri;",
        "absenLong",
        "absenLat",
        "isLuar",
        "footprint",
        "keterangan",
        "versionName",
        "doAbsen-tZkwj4A",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doAbsenWithShift",
        "absenId",
        "doAbsenWithShift-LiYkppA",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSummaryPresensiWithTpp",
        "Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;",
        "getSummaryPresensiWithTpp-IoAF18A",
        "getHistoryAbsenKhusus",
        "Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;",
        "jenis",
        "getHistoryAbsenKhusus-gIAlu-s",
        "getListShift",
        "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
        "getListShift-IoAF18A",
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
.field private final apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/diskominfotik/sikaplampung/data/network/ApiService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    return-void
.end method

.method private static final doAbsenWithShift_LiYkppA$toPlainBody$0(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    .line 196
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private static final doAbsen_tZkwj4A$toPlainBody(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    .line 119
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkIsInRange-0E7RQCE(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "response : "

    instance-of v1, p5, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$checkIsInRange$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$checkIsInRange$1;

    iget v2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$checkIsInRange$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p5, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$checkIsInRange$1;->label:I

    sub-int/2addr p5, v3

    iput p5, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$checkIsInRange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$checkIsInRange$1;

    invoke-direct {v1, p0, p5}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$checkIsInRange$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object p5, v7, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$checkIsInRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v7, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$checkIsInRange$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    :try_start_1
    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v3, v7, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$checkIsInRange$1;->label:I

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->chekIsInRange(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p5, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;

    .line 72
    const-string p1, "presensi-repo"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 76
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final doAbsen-tZkwj4A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    const-string v2, "Ukuran file setelah compress: "

    const-string v3, "response : "

    instance-of v4, v0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;

    iget v5, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;

    invoke-direct {v4, v1, v0}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 80
    iget v6, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->label:I

    const-string v7, "presensi-repo"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    :try_start_1
    const-string v0, "Mulai compress image..."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sget-object v9, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->INSTANCE:Lcom/diskominfotik/sikaplampung/local/ImageCompressor;

    const/16 v13, 0x400

    const/16 v14, 0x50

    const/16 v12, 0x400

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual/range {v9 .. v14}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->compressImage(Landroid/content/Context;Landroid/net/Uri;III)Ljava/io/File;

    move-result-object v0

    .line 103
    sget-object v6, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->INSTANCE:Lcom/diskominfotik/sikaplampung/local/ImageCompressor;

    invoke-virtual {v6, v0}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->getFileSizeInMB(Ljava/io/File;)D

    move-result-wide v9

    .line 106
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, "%.2f"

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "format(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " MB"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 112
    const-string v6, "absen_foto"

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 114
    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v12, "image/jpeg"

    invoke-virtual {v11, v12}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v10

    .line 111
    invoke-virtual {v2, v6, v9, v10}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 121
    invoke-static/range {p3 .. p3}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsen_tZkwj4A$toPlainBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 122
    invoke-static/range {p4 .. p4}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsen_tZkwj4A$toPlainBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    .line 123
    invoke-static/range {p5 .. p5}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsen_tZkwj4A$toPlainBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz p6, :cond_3

    .line 124
    invoke-static/range {p6 .. p6}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsen_tZkwj4A$toPlainBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v11

    :goto_1
    if-eqz p7, :cond_4

    .line 125
    invoke-static/range {p7 .. p7}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsen_tZkwj4A$toPlainBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v11

    .line 129
    :cond_4
    iget-object v13, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    .line 136
    invoke-static/range {p8 .. p8}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsen_tZkwj4A$toPlainBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v14

    .line 129
    iput-object v0, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->label:I

    move-object/from16 p2, v2

    move-object/from16 p9, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p7, v11

    move-object/from16 p6, v12

    move-object/from16 p1, v13

    move-object/from16 p8, v14

    invoke-interface/range {p1 .. p9}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->doAbsen(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 80
    :goto_2
    check-cast v0, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 144
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getStatus()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 145
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 147
    :cond_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 152
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 150
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Format JSON server tidak sesuai: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final doAbsenWithShift-LiYkppA(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    const-string v2, "Ukuran file setelah compress: "

    const-string v3, "response : "

    instance-of v4, v0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;

    iget v5, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;

    invoke-direct {v4, v1, v0}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 156
    iget v6, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;->label:I

    const-string v7, "presensi-repo"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    :try_start_1
    const-string v0, "Mulai compress image (with shift)..."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-object v9, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->INSTANCE:Lcom/diskominfotik/sikaplampung/local/ImageCompressor;

    const/16 v13, 0x400

    const/16 v14, 0x50

    const/16 v12, 0x400

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual/range {v9 .. v14}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->compressImage(Landroid/content/Context;Landroid/net/Uri;III)Ljava/io/File;

    move-result-object v0

    .line 180
    sget-object v6, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->INSTANCE:Lcom/diskominfotik/sikaplampung/local/ImageCompressor;

    invoke-virtual {v6, v0}, Lcom/diskominfotik/sikaplampung/local/ImageCompressor;->getFileSizeInMB(Ljava/io/File;)D

    move-result-wide v9

    .line 183
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, "%.2f"

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "format(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " MB"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 189
    const-string v6, "absen_foto"

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 191
    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v12, "image/jpeg"

    invoke-virtual {v11, v12}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v10

    .line 188
    invoke-virtual {v2, v6, v9, v10}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 198
    invoke-static/range {p3 .. p3}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsenWithShift_LiYkppA$toPlainBody$0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 199
    invoke-static/range {p4 .. p4}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsenWithShift_LiYkppA$toPlainBody$0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    .line 200
    invoke-static/range {p5 .. p5}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsenWithShift_LiYkppA$toPlainBody$0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz p6, :cond_3

    .line 201
    invoke-static/range {p6 .. p6}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsenWithShift_LiYkppA$toPlainBody$0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v11

    :goto_1
    if-eqz p7, :cond_4

    .line 202
    invoke-static/range {p7 .. p7}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsenWithShift_LiYkppA$toPlainBody$0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v11

    :goto_2
    if-eqz p8, :cond_5

    .line 203
    invoke-static/range {p8 .. p8}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsenWithShift_LiYkppA$toPlainBody$0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v11

    .line 207
    :cond_5
    iget-object v14, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    .line 215
    invoke-static/range {p9 .. p9}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsenWithShift_LiYkppA$toPlainBody$0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v15

    .line 207
    iput-object v0, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsenWithShift$1;->label:I

    move-object/from16 p2, v2

    move-object/from16 p10, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p8, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p1, v14

    move-object/from16 p9, v15

    invoke-interface/range {p1 .. p10}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->doAbsenWithShift(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_6
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 156
    :goto_3
    check-cast v0, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 223
    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getStatus()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 224
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 226
    :cond_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 231
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 229
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Format JSON server tidak sesuai: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public final getCurrentShift-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/CurrentShift;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "response : "

    instance-of v1, p1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getCurrentShift$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getCurrentShift$1;

    iget v2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getCurrentShift$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getCurrentShift$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getCurrentShift$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getCurrentShift$1;

    invoke-direct {v1, p0, p1}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getCurrentShift$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getCurrentShift$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 39
    iget v3, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getCurrentShift$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v4, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getCurrentShift$1;->label:I

    invoke-interface {p1, v1}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->getCurrentShift(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 39
    :cond_3
    :goto_1
    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/response/CurrentShiftResponse;

    .line 42
    const-string v1, "presensi-repo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/CurrentShiftResponse;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/CurrentShiftResponse;->getData()Lcom/diskominfotik/sikaplampung/data/model/CurrentShift;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/CurrentShiftResponse;->getData()Lcom/diskominfotik/sikaplampung/data/model/CurrentShift;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/CurrentShiftResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 50
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHistoryAbsenKhusus-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/HistoryAbsenKhusus;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "response : "

    instance-of v1, p2, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryAbsenKhusus$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryAbsenKhusus$1;

    iget v2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryAbsenKhusus$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryAbsenKhusus$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryAbsenKhusus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryAbsenKhusus$1;

    invoke-direct {v1, p0, p2}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryAbsenKhusus$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryAbsenKhusus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 250
    iget v3, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryAbsenKhusus$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    :try_start_1
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v4, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryAbsenKhusus$1;->label:I

    invoke-interface {p2, p1, v1}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->getHistoryAbsenKhusus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    .line 250
    :cond_3
    :goto_1
    check-cast p2, Lcom/diskominfotik/sikaplampung/data/model/response/HistoryAbsenKhususResponse;

    .line 253
    const-string p1, "presensi-repo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/HistoryAbsenKhususResponse;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 256
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/HistoryAbsenKhususResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 258
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/HistoryAbsenKhususResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 261
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHistoryPresensi-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "response : "

    instance-of v1, p2, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryPresensi$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryPresensi$1;

    iget v2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryPresensi$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryPresensi$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryPresensi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryPresensi$1;

    invoke-direct {v1, p0, p2}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryPresensi$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryPresensi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v3, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryPresensi$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p2, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v4, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getHistoryPresensi$1;->label:I

    invoke-interface {p2, p1, v1}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->getHistoryPresensi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    .line 24
    :cond_3
    :goto_1
    check-cast p2, Lcom/diskominfotik/sikaplampung/data/model/response/HistoryPresensiResponse;

    .line 27
    const-string p1, "presensi-repo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/HistoryPresensiResponse;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/HistoryPresensiResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/response/HistoryPresensiResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 35
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getListShift-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/AttendanceShift;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "response : "

    instance-of v1, p1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getListShift$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getListShift$1;

    iget v2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getListShift$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getListShift$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getListShift$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getListShift$1;

    invoke-direct {v1, p0, p1}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getListShift$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getListShift$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 265
    iget v3, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getListShift$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    :try_start_1
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v4, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getListShift$1;->label:I

    invoke-interface {p1, v1}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->getListShift(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 265
    :cond_3
    :goto_1
    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/response/AttendanceShiftResponse;

    .line 268
    const-string v1, "presensi-repo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/AttendanceShiftResponse;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/AttendanceShiftResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 273
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/AttendanceShiftResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 276
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSummaryPresensiWithTpp-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "response : "

    instance-of v1, p1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getSummaryPresensiWithTpp$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getSummaryPresensiWithTpp$1;

    iget v2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getSummaryPresensiWithTpp$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getSummaryPresensiWithTpp$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getSummaryPresensiWithTpp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getSummaryPresensiWithTpp$1;

    invoke-direct {v1, p0, p1}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getSummaryPresensiWithTpp$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getSummaryPresensiWithTpp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 235
    iget v3, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getSummaryPresensiWithTpp$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    :try_start_1
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v4, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getSummaryPresensiWithTpp$1;->label:I

    invoke-interface {p1, v1}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->getSummaryPresensiWithTpp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 235
    :cond_3
    :goto_1
    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/response/SummaryPresensiTppResponse;

    .line 238
    const-string v1, "presensi-repo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/SummaryPresensiTppResponse;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/SummaryPresensiTppResponse;->getData()Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 241
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/SummaryPresensiTppResponse;->getData()Lcom/diskominfotik/sikaplampung/data/model/SummaryPresensiWithTpp;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 243
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/SummaryPresensiTppResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 246
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTodaySummary-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/diskominfotik/sikaplampung/data/model/TodaySummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "response : "

    instance-of v1, p1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getTodaySummary$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getTodaySummary$1;

    iget v2, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getTodaySummary$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getTodaySummary$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getTodaySummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getTodaySummary$1;

    invoke-direct {v1, p0, p1}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getTodaySummary$1;-><init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getTodaySummary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v3, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getTodaySummary$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->apiService:Lcom/diskominfotik/sikaplampung/data/network/ApiService;

    iput v4, v1, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$getTodaySummary$1;->label:I

    invoke-interface {p1, v1}, Lcom/diskominfotik/sikaplampung/data/network/ApiService;->getTodaySummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 54
    :cond_3
    :goto_1
    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/response/TodaySummaryResponse;

    .line 57
    const-string v1, "presensi-repo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/TodaySummaryResponse;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/TodaySummaryResponse;->getData()Lcom/diskominfotik/sikaplampung/data/model/TodaySummary;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/TodaySummaryResponse;->getData()Lcom/diskominfotik/sikaplampung/data/model/TodaySummary;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/response/TodaySummaryResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 65
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
