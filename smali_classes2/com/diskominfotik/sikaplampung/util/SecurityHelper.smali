.class public final Lcom/diskominfotik/sikaplampung/util/SecurityHelper;
.super Ljava/lang/Object;
.source "SecurityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecurityHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecurityHelper.kt\ncom/diskominfotik/sikaplampung/util/SecurityHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1740#2,3:166\n1761#2,3:169\n*S KotlinDebug\n*F\n+ 1 SecurityHelper.kt\ncom/diskominfotik/sikaplampung/util/SecurityHelper\n*L\n59#1:166,3\n65#1:169,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/util/SecurityHelper;",
        "",
        "<init>",
        "()V",
        "UPLOAD_KEY_SIGNATURE_HASH",
        "",
        "PLAY_STORE_SIGNATURE_HASH",
        "VALID_SIGNATURE_HASHES",
        "",
        "PLAY_STORE_PACKAGE",
        "isAppSecure",
        "Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult;",
        "context",
        "Landroid/content/Context;",
        "isDeviceRooted",
        "",
        "isValidInstaller",
        "getAppSignature",
        "SecurityCheckResult",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/diskominfotik/sikaplampung/util/SecurityHelper;

.field private static final PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final PLAY_STORE_SIGNATURE_HASH:Ljava/lang/String; = "80e1668f157aec4b26cace6efcb2962a723996d1c26eaf87a5b7a2fe2fd58320"

.field private static final UPLOAD_KEY_SIGNATURE_HASH:Ljava/lang/String; = "64c3b16b83679f3b4dbcc4614cb15798322c907d96d9eef883aeb5aa25c5d8f7"

.field private static final VALID_SIGNATURE_HASHES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YLqpS_i-Fwz4wUdwZU3o_duz2w0(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/diskominfotik/sikaplampung/util/SecurityHelper;->getAppSignature$lambda$2(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/diskominfotik/sikaplampung/util/SecurityHelper;

    invoke-direct {v0}, Lcom/diskominfotik/sikaplampung/util/SecurityHelper;-><init>()V

    sput-object v0, Lcom/diskominfotik/sikaplampung/util/SecurityHelper;->INSTANCE:Lcom/diskominfotik/sikaplampung/util/SecurityHelper;

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "64c3b16b83679f3b4dbcc4614cb15798322c907d96d9eef883aeb5aa25c5d8f7"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "80e1668f157aec4b26cace6efcb2962a723996d1c26eaf87a5b7a2fe2fd58320"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/diskominfotik/sikaplampung/util/SecurityHelper;->VALID_SIGNATURE_HASHES:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/diskominfotik/sikaplampung/util/SecurityHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 134
    const-string v0, ""

    .line 136
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/high16 v3, 0x8000000

    .line 137
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x40

    .line 143
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 150
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 151
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 153
    :cond_2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_1
    if-eqz p1, :cond_4

    .line 156
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    if-nez p1, :cond_3

    goto :goto_2

    .line 157
    :cond_3
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    :goto_2
    return-object v0
.end method

.method private static final getAppSignature$lambda$2(B)Ljava/lang/CharSequence;
    .locals 1

    .line 159
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final isDeviceRooted()Z
    .locals 9

    .line 84
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "test-keys"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/16 v0, 0xa

    .line 89
    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "/system/app/Superuser.apk"

    aput-object v6, v5, v4

    .line 90
    const-string v6, "/sbin/su"

    aput-object v6, v5, v3

    .line 91
    const-string v6, "/system/bin/su"

    aput-object v6, v5, v2

    const/4 v6, 0x3

    .line 92
    const-string v7, "/system/xbin/su"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 93
    const-string v7, "/data/local/xbin/su"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 94
    const-string v7, "/data/local/bin/su"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 95
    const-string v7, "/system/sd/xbin/su"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 96
    const-string v7, "/system/bin/failsafe/su"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    .line 97
    const-string v7, "/data/local/su"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 98
    const-string v7, "/su/bin/su"

    aput-object v7, v5, v6

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_2

    .line 100
    aget-object v7, v5, v6

    .line 101
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    return v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 106
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "/system/xbin/which"

    aput-object v5, v2, v4

    const-string v5, "su"

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 107
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 112
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v3

    :catchall_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    return v4
.end method

.method private final isValidInstaller(Landroid/content/Context;)Z
    .locals 2

    .line 119
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    :goto_0
    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final isAppSecure(Landroid/content/Context;)Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult;
    .locals 1

    sget-object v0, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult$Safe;->INSTANCE:Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult$Safe;

    check-cast v0, Lcom/diskominfotik/sikaplampung/util/SecurityHelper$SecurityCheckResult;

    return-object v0
.end method
