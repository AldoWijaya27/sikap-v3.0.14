.class public final Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DetailKehadiranActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0006\u0010&\u001a\u00020#J(\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020\u001dJ\u0006\u0010.\u001a\u00020#R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006/"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;",
        "getBinding",
        "()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;",
        "setBinding",
        "(Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;)V",
        "sessionManager",
        "Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "getSessionManager",
        "()Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "setSessionManager",
        "(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V",
        "i",
        "Landroid/content/Intent;",
        "getI",
        "()Landroid/content/Intent;",
        "setI",
        "(Landroid/content/Intent;)V",
        "presensi",
        "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
        "getPresensi",
        "()Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
        "setPresensi",
        "(Lcom/diskominfotik/sikaplampung/data/model/Presensi;)V",
        "statusKehadiran",
        "",
        "getStatusKehadiran",
        "()Ljava/lang/String;",
        "setStatusKehadiran",
        "(Ljava/lang/String;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupUI",
        "openLocationInGoogleMaps",
        "context",
        "Landroid/content/Context;",
        "lat",
        "",
        "lon",
        "label",
        "setupListener",
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
.field public binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

.field public i:Landroid/content/Intent;

.field public presensi:Lcom/diskominfotik/sikaplampung/data/model/Presensi;

.field public sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

.field private statusKehadiran:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9IQJpObYO3oIZ4vE69F-MrjDX-Y(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->setupListener$lambda$3(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MXt4NnVdKIzIPC9Sf0SNArnkpno(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->setupListener$lambda$2(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNJyjkaREyvg1ObtCEYH7heg3Dw(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->setupListener$lambda$1(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->statusKehadiran:Ljava/lang/String;

    return-void
.end method

.method public static synthetic openLocationInGoogleMaps$default(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/content/Context;DDLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 84
    const-string p6, "Lokasi"

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->openLocationInGoogleMaps(Landroid/content/Context;DDLjava/lang/String;)V

    return-void
.end method

.method private static final setupListener$lambda$1(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/view/View;)V
    .locals 9

    .line 105
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenLatMasuk()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 108
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenLatMasuk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 109
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenLongMasuk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v8}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->openLocationInGoogleMaps$default(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/content/Context;DDLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setupListener$lambda$2(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/view/View;)V
    .locals 9

    .line 116
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenLatKeluar()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenLatKeluar()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 120
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenLongKeluar()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 117
    invoke-static/range {v0 .. v8}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->openLocationInGoogleMaps$default(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/content/Context;DDLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setupListener$lambda$3(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getI()Landroid/content/Intent;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "i"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->presensi:Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presensi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionManager()Lcom/diskominfotik/sikaplampung/local/SessionManager;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusKehadiran()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->statusKehadiran:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;)V

    .line 29
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->setI(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getI()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "status_kehadiran"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->statusKehadiran:Ljava/lang/String;

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "presensi"

    if-lt p1, v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getI()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getI()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->setPresensi(Lcom/diskominfotik/sikaplampung/data/model/Presensi;)V

    .line 41
    new-instance p1, Lcom/diskominfotik/sikaplampung/local/SessionManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/diskominfotik/sikaplampung/local/SessionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V

    .line 43
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->setupUI()V

    .line 44
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->setupListener()V

    return-void
.end method

.method public final openLocationInGoogleMaps(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?q="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 89
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    const-string p5, "com.google.android.apps.maps"

    invoke-virtual {p3, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 98
    :catch_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final setBinding(Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->binding:Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    return-void
.end method

.method public final setI(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->i:Landroid/content/Intent;

    return-void
.end method

.method public final setPresensi(Lcom/diskominfotik/sikaplampung/data/model/Presensi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->presensi:Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    return-void
.end method

.method public final setSessionManager(Lcom/diskominfotik/sikaplampung/local/SessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->sessionManager:Lcom/diskominfotik/sikaplampung/local/SessionManager;

    return-void
.end method

.method public final setStatusKehadiran(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->statusKehadiran:Ljava/lang/String;

    return-void
.end method

.method public final setupListener()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvCheckInLocation:Landroid/widget/TextView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvCheckOutLocation:Landroid/widget/TextView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity$$ExternalSyntheticLambda1;-><init>(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity$$ExternalSyntheticLambda2;-><init>(Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupUI()V
    .locals 8

    .line 48
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvDetailStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->statusKehadiran:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->statusKehadiran:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54ce8533

    if-eq v1, v2, :cond_4

    const v2, -0x4a699229

    if-eq v1, v2, :cond_2

    const v2, 0x42438d4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Hadir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvDetailStatus:Landroid/widget/TextView;

    sget v1, Lcom/diskominfotik/sikaplampung/R$drawable;->bg_status_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "Belum Absen Pulang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvDetailStatus:Landroid/widget/TextView;

    sget v1, Lcom/diskominfotik/sikaplampung/R$drawable;->bg_status_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 49
    :cond_4
    const-string v1, "Tidak Hadir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvDetailStatus:Landroid/widget/TextView;

    sget v1, Lcom/diskominfotik/sikaplampung/R$drawable;->bg_status_danger:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvCheckInTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenJamMasuk()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvCheckOutTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenJamKeluar()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "id"

    const-string v3, "ID"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenTgl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "EEE"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    new-instance v4, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dd"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    new-instance v5, Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "MMM"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    new-instance v6, Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "yyyy"

    invoke-direct {v6, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->tvDetailDate:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenFotoMasuk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 72
    sget v2, Lcom/diskominfotik/sikaplampung/R$drawable;->placeholder:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 73
    sget v2, Lcom/diskominfotik/sikaplampung/R$drawable;->ic_placeholder_no_image:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 74
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->ivCheckInPhoto:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 76
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getPresensi()Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenFotoKeluar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 78
    sget v1, Lcom/diskominfotik/sikaplampung/R$drawable;->placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 79
    sget v1, Lcom/diskominfotik/sikaplampung/R$drawable;->ic_placeholder_no_image:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;->getBinding()Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/diskominfotik/sikaplampung/databinding/ActivityDetailKehadiranBinding;->ivCheckOutPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
