.class public final Lapptentive/com/android/feedback/model/EngagementRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nBM\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00030\r\u0012\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00030\r\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000fJ&\u0010\u0016\u001a\u00020\u00002\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c2\u0003J\u0019\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00030\rH\u00c2\u0003J\u0019\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00030\rH\u00c2\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c2\u0003JQ\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00030\r2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u001f\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\u0019\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010$J\u0019\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010&J\t\u0010\'\u001a\u00020\u0006H\u00d6\u0001R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/EngagementRecord;",
        "",
        "versionCode",
        "",
        "Lapptentive/com/android/feedback/utils/VersionCode;",
        "versionName",
        "",
        "Lapptentive/com/android/feedback/utils/VersionName;",
        "lastInvoked",
        "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        "(JLjava/lang/String;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)V",
        "totalInvokes",
        "versionCodeLookup",
        "",
        "versionNameLookup",
        "(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)V",
        "versionCodes",
        "",
        "getVersionCodes",
        "()Ljava/util/Map;",
        "versionNames",
        "getVersionNames",
        "addInvoke",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getLastInvoked",
        "getTotalInvokes",
        "hashCode",
        "",
        "invokesForVersionCode",
        "(J)Ljava/lang/Long;",
        "invokesForVersionName",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "toString",
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
.field private lastInvoked:Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalInvokes:J

.field private final versionCodeLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionNameLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/model/EngagementRecord;-><init>(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/engagement/criteria/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInvoked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 14
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 16
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-wide/16 v1, 0x1

    move-object v0, p0

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/model/EngagementRecord;-><init>(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lapptentive/com/android/feedback/engagement/criteria/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
            ")V"
        }
    .end annotation

    const-string v0, "versionCodeLookup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionNameLookup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInvoked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->totalInvokes:J

    .line 4
    iput-object p3, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodeLookup:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNameLookup:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->lastInvoked:Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    .line 7
    iput-object p3, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodes:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNames:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 9
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 10
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 11
    new-instance p5, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    const-wide/16 p1, 0x0

    invoke-direct {p5, p1, p2}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/model/EngagementRecord;-><init>(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)V

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->totalInvokes:J

    return-wide v0
.end method

.method private final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodeLookup:Ljava/util/Map;

    return-object p0
.end method

.method private final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNameLookup:Ljava/util/Map;

    return-object p0
.end method

.method private final component4()Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->lastInvoked:Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    return-object p0
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/model/EngagementRecord;JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/EngagementRecord;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->totalInvokes:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodeLookup:Ljava/util/Map;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNameLookup:Ljava/util/Map;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->lastInvoked:Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lapptentive/com/android/feedback/model/EngagementRecord;->copy(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)Lapptentive/com/android/feedback/model/EngagementRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addInvoke(JLjava/lang/String;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)Lapptentive/com/android/feedback/model/EngagementRecord;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/engagement/criteria/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInvoked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->lastInvoked:Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    iget-wide v0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->totalInvokes:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->totalInvokes:J

    iget-object p4, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodeLookup:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v4

    :goto_0
    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNameLookup:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)Lapptentive/com/android/feedback/model/EngagementRecord;
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lapptentive/com/android/feedback/engagement/criteria/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
            ")",
            "Lapptentive/com/android/feedback/model/EngagementRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "versionCodeLookup"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "versionNameLookup"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastInvoked"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/model/EngagementRecord;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/model/EngagementRecord;-><init>(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/model/EngagementRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/model/EngagementRecord;

    iget-wide v3, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->totalInvokes:J

    iget-wide v5, p1, Lapptentive/com/android/feedback/model/EngagementRecord;->totalInvokes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodeLookup:Ljava/util/Map;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodeLookup:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNameLookup:Ljava/util/Map;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNameLookup:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->lastInvoked:Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    iget-object p1, p1, Lapptentive/com/android/feedback/model/EngagementRecord;->lastInvoked:Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLastInvoked()Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->lastInvoked:Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    return-object p0
.end method

.method public final getTotalInvokes()J
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->totalInvokes:J

    return-wide v0
.end method

.method public final getVersionCodes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodes:Ljava/util/Map;

    return-object p0
.end method

.method public final getVersionNames()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNames:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->totalInvokes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodeLookup:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNameLookup:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v0

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->lastInvoked:Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final invokesForVersionCode(J)Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodeLookup:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final invokesForVersionName(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNameLookup:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngagementRecord(totalInvokes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->totalInvokes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionCodeLookup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionCodeLookup:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionNameLookup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->versionNameLookup:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInvoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/EngagementRecord;->lastInvoked:Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
