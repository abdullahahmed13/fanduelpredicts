.class public final Lapptentive/com/android/feedback/model/VersionHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00152\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\"\u0010#J*\u0010%\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00080\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101\u00a8\u00062"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/VersionHistory;",
        "",
        "",
        "Lapptentive/com/android/feedback/model/VersionHistoryItem;",
        "items",
        "Lapptentive/com/android/core/s;",
        "timeSource",
        "<init>",
        "(Ljava/util/List;Lapptentive/com/android/core/s;)V",
        "component2",
        "()Lapptentive/com/android/core/s;",
        "",
        "timestamp",
        "",
        "Lapptentive/com/android/feedback/utils/VersionCode;",
        "versionCode",
        "",
        "Lapptentive/com/android/feedback/utils/VersionName;",
        "versionName",
        "updateVersionHistory",
        "(DJLjava/lang/String;)Lapptentive/com/android/feedback/model/VersionHistory;",
        "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        "getTimeAtInstallTotal",
        "()Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        "getTimeAtInstallForVersionCode",
        "(J)Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        "getTimeAtInstallForVersionName",
        "(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        "",
        "isUpdateForVersionCode",
        "()Z",
        "isUpdateForVersionName",
        "getLastVersionSeen",
        "()Lapptentive/com/android/feedback/model/VersionHistoryItem;",
        "component1$apptentive_feedback_release",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "(Ljava/util/List;Lapptentive/com/android/core/s;)Lapptentive/com/android/feedback/model/VersionHistory;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getItems$apptentive_feedback_release",
        "Lapptentive/com/android/core/s;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/VersionHistoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeSource:Lapptentive/com/android/core/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lapptentive/com/android/feedback/model/VersionHistory;-><init>(Ljava/util/List;Lapptentive/com/android/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lapptentive/com/android/core/s;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/core/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/VersionHistoryItem;",
            ">;",
            "Lapptentive/com/android/core/s;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lapptentive/com/android/feedback/model/VersionHistory;->timeSource:Lapptentive/com/android/core/s;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lapptentive/com/android/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lapptentive/com/android/core/j;->a:Lapptentive/com/android/core/j;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/model/VersionHistory;-><init>(Ljava/util/List;Lapptentive/com/android/core/s;)V

    return-void
.end method

.method private final component2()Lapptentive/com/android/core/s;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->timeSource:Lapptentive/com/android/core/s;

    return-object p0
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/model/VersionHistory;Ljava/util/List;Lapptentive/com/android/core/s;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/VersionHistory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/model/VersionHistory;->timeSource:Lapptentive/com/android/core/s;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/model/VersionHistory;->copy(Ljava/util/List;Lapptentive/com/android/core/s;)Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$apptentive_feedback_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/VersionHistoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lapptentive/com/android/core/s;)Lapptentive/com/android/feedback/model/VersionHistory;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/core/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/VersionHistoryItem;",
            ">;",
            "Lapptentive/com/android/core/s;",
            ")",
            "Lapptentive/com/android/feedback/model/VersionHistory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/model/VersionHistory;

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/model/VersionHistory;-><init>(Ljava/util/List;Lapptentive/com/android/core/s;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/model/VersionHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/model/VersionHistory;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->timeSource:Lapptentive/com/android/core/s;

    iget-object p1, p1, Lapptentive/com/android/feedback/model/VersionHistory;->timeSource:Lapptentive/com/android/core/s;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems$apptentive_feedback_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/VersionHistoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getLastVersionSeen()Lapptentive/com/android/feedback/model/VersionHistoryItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/VersionHistoryItem;

    return-object p0
.end method

.method public final getTimeAtInstallForVersionCode(J)Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/VersionHistoryItem;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getVersionCode()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getTimestamp()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    return-object p0

    :cond_1
    new-instance p1, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->timeSource:Lapptentive/com/android/core/s;

    check-cast p0, Lapptentive/com/android/core/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    return-object p1
.end method

.method public final getTimeAtInstallForVersionName(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/VersionHistoryItem;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getTimestamp()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    return-object p0

    :cond_1
    new-instance p1, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->timeSource:Lapptentive/com/android/core/s;

    check-cast p0, Lapptentive/com/android/core/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    return-object p1
.end method

.method public final getTimeAtInstallTotal()Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/VersionHistoryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getTimestamp()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->timeSource:Lapptentive/com/android/core/s;

    check-cast p0, Lapptentive/com/android/core/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    :goto_0
    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-direct {p0, v0, v1}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->timeSource:Lapptentive/com/android/core/s;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isUpdateForVersionCode()Z
    .locals 3

    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/VersionHistoryItem;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isUpdateForVersionName()Z
    .locals 2

    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/VersionHistoryItem;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VersionHistory(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/VersionHistory;->timeSource:Lapptentive/com/android/core/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateVersionHistory(DJLjava/lang/String;)Lapptentive/com/android/feedback/model/VersionHistory;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "versionName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/model/VersionHistoryItem;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/model/VersionHistoryItem;-><init>(DJLjava/lang/String;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lapptentive/com/android/feedback/model/VersionHistory;->items:Ljava/util/List;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, v0

    :goto_1
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p3, p2, p1, p2}, Lapptentive/com/android/feedback/model/VersionHistory;->copy$default(Lapptentive/com/android/feedback/model/VersionHistory;Ljava/util/List;Lapptentive/com/android/core/s;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object p0

    :goto_2
    return-object p0
.end method
