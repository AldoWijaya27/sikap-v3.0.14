.class public final Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$startClockUpdater$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->startClockUpdater()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/diskominfotik/sikaplampung/ui/fragment/HomeFragment$startClockUpdater$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$startClockUpdater$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 183
    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Locale;

    const-string v4, "id"

    const-string v5, "ID"

    invoke-direct {v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EEEE, dd MMMM yyyy"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 186
    iget-object v3, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$startClockUpdater$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getBinding(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;->tvCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$startClockUpdater$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getBinding(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/FragmentHomeBinding;->tvCurrentDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment$startClockUpdater$1;->this$0:Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;->access$getHandler$p(Lcom/diskominfotik/sikaplampung/ui/fragment/HomeFragment;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
