.class public final Lcom/diskominfotik/sikaplampung/local/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0011J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011J\r\u0010\u001e\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u0004\u0018\u00010\u0011J\u0006\u0010!\u001a\u00020\rJ\u0006\u0010\"\u001a\u00020#J\u0018\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/local/SessionManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "saveUserSession",
        "",
        "user",
        "Lcom/diskominfotik/sikaplampung/data/model/UserModel;",
        "clearSession",
        "updateToken",
        "newToken",
        "",
        "updateSelectedShift",
        "newSelectedShiftId",
        "",
        "updateFootprintKey",
        "newKey",
        "updateListShift",
        "attendanceShiftListJson",
        "saveFootprintKey",
        "key",
        "getToken",
        "getPresensiKeyAPI",
        "getFootprintKey",
        "getSelectedShiftID",
        "()Ljava/lang/Integer;",
        "getListShift",
        "getUserSession",
        "isLoggedIn",
        "",
        "isNewDay",
        "lastResetTime",
        "",
        "currentTime",
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
.field private final editor:Landroid/content/SharedPreferences$Editor;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "MyAppPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "edit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private final isNewDay(JJ)Z
    .locals 0

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x5265c00

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final clearSession()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getFootprintKey()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "FOOTPRINT_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListShift()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "LIST_SHIFT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPresensiKeyAPI()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "FOOTPRINT_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedShiftID()Ljava/lang/Integer;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "SELECTED_SHIFT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "LARAVEL_TOKEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserSession()Lcom/diskominfotik/sikaplampung/data/model/UserModel;
    .locals 12

    .line 76
    new-instance v0, Lcom/diskominfotik/sikaplampung/data/model/UserModel;

    .line 77
    iget-object v1, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "UID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "NAME"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "NIP"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v5, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v6, "PERANGKAT_DAERAH"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v7, "EMAIL"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    iget-object v7, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v8, "AVATAR_URL"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    iget-object v8, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v9, "LARAVEL_TOKEN"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    .line 76
    invoke-direct/range {v0 .. v10}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "LARAVEL_TOKEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final saveFootprintKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "FOOTPRINT_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveUserSession(Lcom/diskominfotik/sikaplampung/data/model/UserModel;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "UID"

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NAME"

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NIP"

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;->getNip()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PERANGKAT_DAERAH"

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;->getPerangkatDaerah()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "EMAIL"

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AVATAR_URL"

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LARAVEL_TOKEN"

    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/data/model/UserModel;->getLaravelToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final updateFootprintKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "FOOTPRINT_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final updateListShift(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attendanceShiftListJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LIST_SHIFT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final updateSelectedShift(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SELECTED_SHIFT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final updateToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LARAVEL_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, p0, Lcom/diskominfotik/sikaplampung/local/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
