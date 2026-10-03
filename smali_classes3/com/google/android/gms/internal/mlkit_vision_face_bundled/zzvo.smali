.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;-><init>([Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvc;->zzb:[B

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zza:I

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwd;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwc;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvk;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzm()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuk;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvz;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvz;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwj;->zzm()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuk;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    move-result-object p1

    return-object p1
.end method
