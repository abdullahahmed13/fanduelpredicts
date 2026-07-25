.class public final Lcom/statsig/androidsdk/Diagnostics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/Diagnostics$Companion;,
        Lcom/statsig/androidsdk/Diagnostics$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000bJ:\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000bJ2\u0010\'\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Diagnostics;",
        "",
        "isDisabled",
        "",
        "statsigOptionsLoggingCopy",
        "",
        "",
        "(ZLjava/util/Map;)V",
        "defaultMaxMarkers",
        "",
        "diagnosticsContext",
        "Lcom/statsig/androidsdk/ContextType;",
        "getDiagnosticsContext",
        "()Lcom/statsig/androidsdk/ContextType;",
        "setDiagnosticsContext",
        "(Lcom/statsig/androidsdk/ContextType;)V",
        "markers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/statsig/androidsdk/Marker;",
        "maxMarkers",
        "",
        "getStatsigOptionsLoggingCopy",
        "()Ljava/util/Map;",
        "addMarker",
        "marker",
        "overrideContext",
        "clearContext",
        "",
        "context",
        "getMarkers",
        "Ljava/util/Queue;",
        "markEnd",
        "key",
        "Lcom/statsig/androidsdk/KeyType;",
        "success",
        "step",
        "Lcom/statsig/androidsdk/StepType;",
        "additionalMarker",
        "markStart",
        "Companion",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/statsig/androidsdk/Diagnostics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private defaultMaxMarkers:I

.field private diagnosticsContext:Lcom/statsig/androidsdk/ContextType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDisabled:Z

.field private markers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/statsig/androidsdk/ContextType;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/statsig/androidsdk/Marker;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/ContextType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsigOptionsLoggingCopy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/statsig/androidsdk/Diagnostics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Diagnostics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/statsig/androidsdk/Diagnostics;->Companion:Lcom/statsig/androidsdk/Diagnostics$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statsigOptionsLoggingCopy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/statsig/androidsdk/Diagnostics;->isDisabled:Z

    iput-object p2, p0, Lcom/statsig/androidsdk/Diagnostics;->statsigOptionsLoggingCopy:Ljava/util/Map;

    sget-object p1, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    iget p2, p0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->maxMarkers:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    :cond_0
    iget v0, p0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    iget-object v1, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic addMarker$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Diagnostics;->addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic clearContext$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Diagnostics;->clearContext(Lcom/statsig/androidsdk/ContextType;)V

    return-void
.end method

.method public static synthetic getMarkers$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Ljava/util/Queue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Diagnostics;->getMarkers(Lcom/statsig/androidsdk/ContextType;)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/statsig/androidsdk/Diagnostics;->markEnd(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearContext(Lcom/statsig/androidsdk/ContextType;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/ContextType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    :cond_0
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDiagnosticsContext()Lcom/statsig/androidsdk/ContextType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    return-object p0
.end method

.method public final getMarkers(Lcom/statsig/androidsdk/ContextType;)Ljava/util/Queue;
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/ContextType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/ContextType;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/statsig/androidsdk/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :cond_1
    return-object p0
.end method

.method public final getStatsigOptionsLoggingCopy()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Diagnostics;->statsigOptionsLoggingCopy:Ljava/util/Map;

    return-object p0
.end method

.method public final markEnd(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z
    .locals 26
    .param p1    # Lcom/statsig/androidsdk/KeyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/StepType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/Marker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/statsig/androidsdk/ContextType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    iget-object v1, v0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    :goto_0
    iget v2, v0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    iget-object v4, v0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    return v5

    :cond_2
    sget-object v4, Lcom/statsig/androidsdk/ActionType;->END:Lcom/statsig/androidsdk/ActionType;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    new-instance v15, Lcom/statsig/androidsdk/Marker;

    move-object v2, v15

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v23, 0xfffd0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v25, v15

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v24}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/statsig/androidsdk/Diagnostics$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    move-object/from16 v3, v25

    goto :goto_8

    :cond_3
    if-nez p4, :cond_4

    move-object v2, v4

    :goto_2
    move-object/from16 v3, v25

    goto :goto_3

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v2}, Lcom/statsig/androidsdk/Marker;->setEvaluationDetails(Lcom/statsig/androidsdk/EvaluationDetails;)V

    if-nez p4, :cond_5

    move-object v2, v4

    goto :goto_4

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getAttempt()Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Lcom/statsig/androidsdk/Marker;->setAttempt(Ljava/lang/Integer;)V

    if-nez p4, :cond_6

    move-object v2, v4

    goto :goto_5

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getSdkRegion()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v2}, Lcom/statsig/androidsdk/Marker;->setSdkRegion(Ljava/lang/String;)V

    if-nez p4, :cond_7

    move-object v2, v4

    goto :goto_6

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2}, Lcom/statsig/androidsdk/Marker;->setStatusCode(Ljava/lang/Integer;)V

    if-nez p4, :cond_8

    move-object v2, v4

    goto :goto_7

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getError()Lcom/statsig/androidsdk/Marker$ErrorMessage;

    move-result-object v2

    :goto_7
    invoke-virtual {v3, v2}, Lcom/statsig/androidsdk/Marker;->setError(Lcom/statsig/androidsdk/Marker$ErrorMessage;)V

    :goto_8
    sget-object v2, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    move-object/from16 v5, p3

    if-ne v5, v2, :cond_a

    if-nez p4, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getHasNetwork()Ljava/lang/Boolean;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Lcom/statsig/androidsdk/Marker;->setHasNetwork(Ljava/lang/Boolean;)V

    :cond_a
    invoke-direct {v0, v3, v1}, Lcom/statsig/androidsdk/Diagnostics;->addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    move-result v0

    return v0
.end method

.method public final markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z
    .locals 25
    .param p1    # Lcom/statsig/androidsdk/KeyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/StepType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/Marker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/ContextType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string v1, "key"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v1, v0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    iget v1, v0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    iget-object v3, v0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    return v4

    :cond_2
    new-instance v15, Lcom/statsig/androidsdk/Marker;

    move-object v1, v15

    sget-object v3, Lcom/statsig/androidsdk/ActionType;->START:Lcom/statsig/androidsdk/ActionType;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const v22, 0xffff0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p4, v2

    move-object/from16 v2, p1

    move-object v0, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v23}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/statsig/androidsdk/Diagnostics$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v1, v24

    goto :goto_5

    :cond_3
    sget-object v1, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_5

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_2
    move-object/from16 v1, v24

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/Marker;->getAttempt()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/statsig/androidsdk/Marker;->setAttempt(Ljava/lang/Integer;)V

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    goto :goto_5

    :cond_5
    move-object/from16 v1, v24

    goto :goto_4

    :goto_5
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/Diagnostics;->addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    move-result v0

    return v0
.end method

.method public final setDiagnosticsContext(Lcom/statsig/androidsdk/ContextType;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/ContextType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    return-void
.end method
