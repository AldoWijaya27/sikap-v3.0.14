.class public final Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PresensiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresensiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresensiAdapter.kt\ncom/diskominfotik/sikaplampung/adapter/PresensiAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1869#2,2:131\n*S KotlinDebug\n*F\n+ 1 PresensiAdapter.kt\ncom/diskominfotik/sikaplampung/adapter/PresensiAdapter\n*L\n106#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0016B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0017J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0016\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;",
        "listPresensi",
        "",
        "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
        "<init>",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "updateData",
        "newData",
        "getStatistikKehadiran",
        "Lcom/diskominfotik/sikaplampung/adapter/StatistikKehadiran;",
        "PresensiViewHolder",
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
.field private listPresensi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$d3GWhAM9yi7-kggumuF5ouj8_6Y(Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;Ljava/lang/String;Lcom/diskominfotik/sikaplampung/data/model/Presensi;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->onBindViewHolder$lambda$1(Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;Ljava/lang/String;Lcom/diskominfotik/sikaplampung/data/model/Presensi;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listPresensi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->listPresensi:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;Ljava/lang/String;Lcom/diskominfotik/sikaplampung/data/model/Presensi;Landroid/view/View;)V
    .locals 2

    .line 85
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getLlPresensi()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/diskominfotik/sikaplampung/ui/DetailKehadiranActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v0, "status_kehadiran"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string p1, "presensi"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getLlPresensi()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->listPresensi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getStatistikKehadiran()Lcom/diskominfotik/sikaplampung/adapter/StatistikKehadiran;
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->listPresensi:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    .line 108
    invoke-virtual {v4}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenJamKeluar()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenJamMasuk()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_4
    new-instance v0, Lcom/diskominfotik/sikaplampung/adapter/StatistikKehadiran;

    .line 118
    iget-object v4, p0, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->listPresensi:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 114
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/diskominfotik/sikaplampung/adapter/StatistikKehadiran;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->onBindViewHolder(Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->listPresensi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/diskominfotik/sikaplampung/data/model/Presensi;

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "id"

    const-string v3, "ID"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenTgl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dd"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    new-instance v4, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "MMM"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    new-instance v5, Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EEE"

    invoke-direct {v5, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getTvDay()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getTvMonth()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getTvDayName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenJamKeluar()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Belum Absen Pulang"

    const-string v2, "Tidak Hadir"

    const-string v3, "Hadir"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenJamMasuk()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v2

    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getTvStatus()Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x54ce8533

    if-eq v4, v5, :cond_9

    const v2, -0x4a699229

    if-eq v4, v2, :cond_7

    const v1, 0x42438d4

    if-eq v4, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getTvStatus()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/diskominfotik/sikaplampung/R$drawable;->bg_status_success:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 64
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 66
    :cond_8
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getTvStatus()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/diskominfotik/sikaplampung/R$drawable;->bg_status_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 64
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 67
    :cond_a
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getTvStatus()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/diskominfotik/sikaplampung/R$drawable;->bg_status_danger:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    :goto_3
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getTvCheckIn()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenJamMasuk()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "substring(...)"

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v6, "-"

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 74
    :cond_b
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenJamMasuk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_5

    .line 72
    :cond_c
    :goto_4
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    .line 71
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getTvCheckOut()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenJamKeluar()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    .line 81
    :cond_d
    invoke-virtual {p2}, Lcom/diskominfotik/sikaplampung/data/model/Presensi;->getAbsenJamKeluar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    .line 79
    :cond_e
    :goto_6
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    .line 78
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;->getLlPresensi()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, p2}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;Ljava/lang/String;Lcom/diskominfotik/sikaplampung/data/model/Presensi;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 32
    sget v0, Lcom/diskominfotik/sikaplampung/R$layout;->item_history_presensi:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter$PresensiViewHolder;-><init>(Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diskominfotik/sikaplampung/data/model/Presensi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->listPresensi:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/diskominfotik/sikaplampung/adapter/PresensiAdapter;->notifyDataSetChanged()V

    return-void
.end method
