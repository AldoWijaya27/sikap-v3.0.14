.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuf;
.source "com.google.mlkit:face-detection@@16.1.7"


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

.field final zzb:Ljava/lang/Object;

.field final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

.field final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuf;-><init>()V

    if-eqz p1, :cond_2

    iget-object p5, p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;->zzk:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxg;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
