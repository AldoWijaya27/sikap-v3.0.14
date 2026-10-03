.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzau;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaw;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsn;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzi:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;)V

    .line 7
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsd;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaw;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaw;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzj:I

    return-void
.end method

.method private static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzau;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzau;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzau;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic zza()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;->zzd()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzau;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzau;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 11
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    const/16 p2, 0xa

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzj:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/vision/face/mlkit/zzc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzk:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzk:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzk:Ljava/util/Map;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/vision/face/mlkit/zzc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznf;

    iget-object v1, p1, Lcom/google/android/gms/vision/face/mlkit/zzc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;

    iget-object v2, p1, Lcom/google/android/gms/vision/face/mlkit/zzc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;

    iget p1, p1, Lcom/google/android/gms/vision/face/mlkit/zzc;->zzd:I

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznf;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    .line 9
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsh;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;->zzi:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
