.class final Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PresensiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->submitDoAbsen(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.diskominfotik.sikaplampung.ui.viewmodel.PresensiViewModel$submitDoAbsen$1"
    f = "PresensiViewModel.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $absenLat:Ljava/lang/String;

.field final synthetic $absenLong:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $footprint:Ljava/lang/String;

.field final synthetic $fotoUri:Landroid/net/Uri;

.field final synthetic $isLuar:Ljava/lang/String;

.field final synthetic $keterangan:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$fotoUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$absenLong:Ljava/lang/String;

    iput-object p5, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$absenLat:Ljava/lang/String;

    iput-object p6, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$isLuar:Ljava/lang/String;

    iput-object p7, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$footprint:Ljava/lang/String;

    iput-object p8, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$keterangan:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$fotoUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$absenLong:Ljava/lang/String;

    iget-object v5, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$absenLat:Ljava/lang/String;

    iget-object v6, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$isLuar:Ljava/lang/String;

    iget-object v7, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$footprint:Ljava/lang/String;

    iget-object v8, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$keterangan:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "do absen : "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 149
    iget v3, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->label:I

    const-string v4, "presensiViewModel"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    :try_start_1
    iget-object v3, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    invoke-static {v3}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$getPresensiRepository$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    move-result-object v6

    .line 153
    iget-object v7, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$context:Landroid/content/Context;

    .line 154
    iget-object v8, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$fotoUri:Landroid/net/Uri;

    .line 155
    iget-object v9, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$absenLong:Ljava/lang/String;

    .line 156
    iget-object v10, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$absenLat:Ljava/lang/String;

    .line 157
    iget-object v11, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$isLuar:Ljava/lang/String;

    .line 158
    iget-object v12, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$footprint:Ljava/lang/String;

    .line 159
    iget-object v13, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->$keterangan:Ljava/lang/String;

    .line 160
    const-string v14, "3.0.14"

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 152
    iput v5, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->label:I

    invoke-virtual/range {v6 .. v15}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsen-tZkwj4A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v3

    .line 163
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, v1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$submitDoAbsen$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    check-cast v2, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;

    .line 166
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_presensi_success$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getStatus()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_infoMessage$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v2}, Lcom/diskominfotik/sikaplampung/data/model/response/CommonResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 170
    :cond_3
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_errorMessage$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_infoMessage$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 172
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_presensi_success$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 176
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "err do absen : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
