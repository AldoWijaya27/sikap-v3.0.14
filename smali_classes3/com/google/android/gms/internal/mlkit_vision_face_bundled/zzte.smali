.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzte;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.7"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzte<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzte;->zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzte;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzte;
.end method
