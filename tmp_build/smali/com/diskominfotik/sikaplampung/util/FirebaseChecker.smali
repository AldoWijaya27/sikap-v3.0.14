.class public Lcom/diskominfotik/sikaplampung/util/FirebaseChecker;
.super Ljava/lang/Object;
.source "FirebaseChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUser(Ljava/lang/String;Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;)V
    .registers 4

    .line 18
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;

    invoke-direct {v1, p0, p1}, Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$1;-><init>(Ljava/lang/String;Lcom/diskominfotik/sikaplampung/util/FirebaseChecker$Callback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    return-void
.end method
