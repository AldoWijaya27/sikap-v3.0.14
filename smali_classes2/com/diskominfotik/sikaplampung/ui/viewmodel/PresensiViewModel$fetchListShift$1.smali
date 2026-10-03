.class final Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PresensiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->fetchListShift()V
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
    c = "com.diskominfotik.sikaplampung.ui.viewmodel.PresensiViewModel$fetchListShift$1"
    f = "PresensiViewModel.kt"
    i = {}
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

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

    new-instance p1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    invoke-direct {p1, v0, p2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;-><init>(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, " result view model : "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 243
    iget v2, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    :try_start_1
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$getPresensiRepository$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;->label:I

    invoke-virtual {p1, v2}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->getListShift-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 246
    :cond_2
    :goto_0
    const-string v1, "list-shift"

    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel$fetchListShift$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 252
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_list_shift$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 253
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_infoMessage$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "SHIFT_NULL"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 255
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_list_shift$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 257
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_infoMessage$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "SHIFT_EMPTY"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 260
    :cond_4
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_list_shift$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 265
    :cond_5
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_errorMessage$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 266
    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;->access$get_infoMessage$p(Lcom/diskominfotik/sikaplampung/ui/viewmodel/PresensiViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 270
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "err fetch list shift : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "presensiViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
