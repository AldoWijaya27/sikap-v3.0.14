.class public final synthetic Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/diskominfotik/sikaplampung/ui/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda1;->f$0:Lcom/diskominfotik/sikaplampung/ui/LoginActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/LoginActivity$$ExternalSyntheticLambda1;->f$0:Lcom/diskominfotik/sikaplampung/ui/LoginActivity;

    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;

    invoke-static {v0, p1}, Lcom/diskominfotik/sikaplampung/ui/LoginActivity;->$r8$lambda$y3Q8CJDXtAi6nL9sUb8IcjD5lZw(Lcom/diskominfotik/sikaplampung/ui/LoginActivity;Lcom/diskominfotik/sikaplampung/data/model/response/LoginResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
