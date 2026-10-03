.class final Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PresensiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsen-tZkwj4A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.diskominfotik.sikaplampung.data.repository.PresensiRepository"
    f = "PresensiRepository.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "doAbsen-tZkwj4A"
    n = {
        "compressedFile"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->this$0:Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->label:I

    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository$doAbsen$1;->this$0:Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/diskominfotik/sikaplampung/data/repository/PresensiRepository;->doAbsen-tZkwj4A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
