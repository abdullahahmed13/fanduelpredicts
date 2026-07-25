.class public final Lapptentive/com/android/feedback/model/EngagementRecords;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u001b\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J3\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00028\u00002\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00028\u00002\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010!J\t\u0010\"\u001a\u00020\rH\u00d6\u0001J\u0013\u0010#\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/EngagementRecords;",
        "Key",
        "",
        "records",
        "",
        "Lapptentive/com/android/feedback/model/EngagementRecord;",
        "(Ljava/util/Map;)V",
        "getRecords",
        "()Ljava/util/Map;",
        "addInvoke",
        "",
        "key",
        "versionName",
        "",
        "Lapptentive/com/android/feedback/utils/VersionName;",
        "versionCode",
        "",
        "Lapptentive/com/android/feedback/utils/VersionCode;",
        "lastInvoked",
        "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        "(Ljava/lang/Object;Ljava/lang/String;JLapptentive/com/android/feedback/engagement/criteria/DateTime;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "invokesForVersionCode",
        "(Ljava/lang/Object;J)J",
        "invokesForVersionName",
        "(Ljava/lang/Object;Ljava/lang/String;)J",
        "lastInvoke",
        "(Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        "toString",
        "totalInvokes",
        "(Ljava/lang/Object;)J",
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
.field private final records:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;",
            "Lapptentive/com/android/feedback/model/EngagementRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapptentive/com/android/feedback/model/EngagementRecords;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TKey;",
            "Lapptentive/com/android/feedback/model/EngagementRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/model/EngagementRecords;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/model/EngagementRecords;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/EngagementRecords;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/model/EngagementRecords;->copy(Ljava/util/Map;)Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addInvoke(Ljava/lang/Object;Ljava/lang/String;JLapptentive/com/android/feedback/engagement/criteria/DateTime;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lapptentive/com/android/feedback/engagement/criteria/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Ljava/lang/String;",
            "J",
            "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInvoked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/EngagementRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, p2, p5}, Lapptentive/com/android/feedback/model/EngagementRecord;->addInvoke(JLjava/lang/String;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)Lapptentive/com/android/feedback/model/EngagementRecord;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    new-instance v0, Lapptentive/com/android/feedback/model/EngagementRecord;

    invoke-direct {v0, p3, p4, p2, p5}, Lapptentive/com/android/feedback/model/EngagementRecord;-><init>(JLjava/lang/String;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;",
            "Lapptentive/com/android/feedback/model/EngagementRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lapptentive/com/android/feedback/model/EngagementRecords;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TKey;",
            "Lapptentive/com/android/feedback/model/EngagementRecord;",
            ">;)",
            "Lapptentive/com/android/feedback/model/EngagementRecords<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "records"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/model/EngagementRecords;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/model/EngagementRecords;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/model/EngagementRecords;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/model/EngagementRecords;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    iget-object p1, p1, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRecords()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;",
            "Lapptentive/com/android/feedback/model/EngagementRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final invokesForVersionCode(Ljava/lang/Object;J)J
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;J)J"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/EngagementRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lapptentive/com/android/feedback/model/EngagementRecord;->invokesForVersionCode(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public final invokesForVersionName(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/EngagementRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lapptentive/com/android/feedback/model/EngagementRecord;->invokesForVersionName(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public final lastInvoke(Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lapptentive/com/android/feedback/engagement/criteria/DateTime;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/EngagementRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementRecord;->getLastInvoked()Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngagementRecords(records="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->q(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final totalInvokes(Ljava/lang/Object;)J
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)J"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecords;->records:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/EngagementRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementRecord;->getTotalInvokes()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
