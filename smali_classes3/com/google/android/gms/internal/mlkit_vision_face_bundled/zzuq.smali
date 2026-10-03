.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzte;
.source "com.google.mlkit:face-detection@@16.1.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzte<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzte;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzy()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzm()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzm()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzH(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwu;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;)V

    .line 4
    throw v1
.end method

.method public zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    return-object v0
.end method

.method public bridge synthetic zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzs()V

    :cond_0
    return-void
.end method

.method protected zzs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzy()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v2

    .line 2
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    return-void
.end method

.method public final zzt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;->zzH(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuw;Z)Z

    move-result v0

    return v0
.end method
