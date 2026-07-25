.class public final Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001b\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;",
        "",
        "Lcom/incode/welcome_sdk/data/b;",
        "module",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "",
        "sendEvents",
        "()V",
        "Lcom/opentok/android/Session;",
        "session",
        "",
        "strSessionDidConnect",
        "(Lcom/opentok/android/Session;)Z",
        "strSessionDidDisconnect",
        "Lcom/opentok/android/OpentokError;",
        "opentokError",
        "strSessionDidFailWithError",
        "(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)Z",
        "Lcom/opentok/android/Stream;",
        "stream",
        "strStreamPublisherCreated",
        "(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)Z",
        "strStreamPublisherDestroyed",
        "(Lcom/opentok/android/Stream;)Z",
        "strStreamPublisherDidFailWithError",
        "(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Lcom/opentok/android/OpentokError;)Z",
        "",
        "Lcom/incode/welcome_sdk/a/a/b;",
        "d",
        "Ljava/util/List;",
        "b",
        "Lcom/incode/welcome_sdk/data/b;",
        "getModule",
        "()Lcom/incode/welcome_sdk/data/b;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "getRepository",
        "()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/a/a/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final module:Lcom/incode/welcome_sdk/data/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->module:Lcom/incode/welcome_sdk/data/b;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/data/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->module:Lcom/incode/welcome_sdk/data/b;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->b:I

    return-object p0
.end method

.method public final getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->a:I

    return-object p0
.end method

.method public final sendEvents()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->b:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->a:I

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final strSessionDidConnect(Lcom/opentok/android/Session;)Z
    .locals 10
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    new-instance v9, Lcom/incode/welcome_sdk/a/a/b;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->STR_SESSION_DID_CONNECT:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->module:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    const-string p1, "sessionId"

    invoke-static {p1, p0}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final strSessionDidDisconnect(Lcom/opentok/android/Session;)Z
    .locals 10
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    new-instance v9, Lcom/incode/welcome_sdk/a/a/b;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->STR_SESSION_DID_DISCONNECT:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->module:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    const-string p1, "sessionId"

    invoke-static {p1, p0}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final strSessionDidFailWithError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)Z
    .locals 10
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/opentok/android/OpentokError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    new-instance v9, Lcom/incode/welcome_sdk/a/a/b;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->STR_SESSION_DID_FAIL_WITH_ERROR:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->module:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    const-string p1, "sessionId"

    invoke-static {p1, p0}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getErrorCode()Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-static {v1, p1}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "errorMessage"

    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final strStreamPublisherCreated(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)Z
    .locals 10
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/opentok/android/Stream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    new-instance v9, Lcom/incode/welcome_sdk/a/a/b;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->STR_STREAM_PUBLISHER_CREATED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->module:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string v1, "null"

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v4, "sessionId"

    invoke-static {v4, p1}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const-string p0, "streamId"

    invoke-static {p0, v1}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final strStreamPublisherDestroyed(Lcom/opentok/android/Stream;)Z
    .locals 10
    .param p1    # Lcom/opentok/android/Stream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    new-instance v9, Lcom/incode/welcome_sdk/a/a/b;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->STR_STREAM_PUBLISHER_DESTROYED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->module:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    const-string p1, "streamId"

    invoke-static {p1, p0}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final strStreamPublisherDidFailWithError(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Lcom/opentok/android/OpentokError;)Z
    .locals 10
    .param p1    # Lcom/opentok/android/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/opentok/android/Stream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/opentok/android/OpentokError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->d:Ljava/util/List;

    new-instance v9, Lcom/incode/welcome_sdk/a/a/b;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->STR_STREAM_PUBLISHER_DID_FAIL_WITH_ERROR:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokEventListener;->module:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string v1, "null"

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v4, "sessionId"

    invoke-static {v4, p1}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const-string p0, "streamId"

    invoke-static {p0, v1}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p3}, Lcom/opentok/android/OpentokError;->getErrorCode()Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object p2

    const-string v1, "errorCode"

    invoke-static {v1, p2}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "errorMessage"

    invoke-virtual {p3}, Lcom/opentok/android/OpentokError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lk0/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p0, p2, p3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
