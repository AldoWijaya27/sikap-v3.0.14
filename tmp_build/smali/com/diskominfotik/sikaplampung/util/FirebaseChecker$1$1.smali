.class Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1$1;
.super Ljava/lang/Object;
.source "FirebaseChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;

.field final synthetic val$callback:Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;

.field final synthetic val$finalAllowed:Z


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p2, p0, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1$1;->val$callback:Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;

    iput-boolean p3, p0, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1$1;->val$finalAllowed:Z

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1$1;->this$0:Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1$1;->val$callback:Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;

    iget-boolean v1, p0, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1$1;->val$finalAllowed:Z

    invoke-interface {v0, v1}, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;->onResult(Z)V

    .line 64
    return-void
.end method
