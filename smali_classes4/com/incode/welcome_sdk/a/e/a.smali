.class public final Lcom/incode/welcome_sdk/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/T;
.implements Ljava/io/Closeable;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/a/e/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/a/e/a;",
        "Lio/sentry/T;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Ljava/io/Closeable;",
        "Lcom/incode/welcome_sdk/a/e/b;",
        "p0",
        "<init>",
        "(Lcom/incode/welcome_sdk/a/e/b;)V",
        "()V",
        "Lio/sentry/D;",
        "Lio/sentry/SentryOptions;",
        "p1",
        "",
        "register",
        "(Lio/sentry/D;Lio/sentry/SentryOptions;)V",
        "Ljava/lang/Thread;",
        "",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "close",
        "b",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "d",
        "e",
        "Lio/sentry/D;",
        "Lio/sentry/SentryOptions;",
        "a",
        "",
        "c",
        "Z",
        "g",
        "Lcom/incode/welcome_sdk/a/e/b;"
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
.field public static final a:Lcom/incode/welcome_sdk/a/e/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lio/sentry/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/incode/welcome_sdk/a/e/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/a/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/a/e/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/a/e/a;->a:Lcom/incode/welcome_sdk/a/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/a/e/b$d;->b:Lcom/incode/welcome_sdk/a/e/b$d$b;

    invoke-static {}, Lcom/incode/welcome_sdk/a/e/b$d$b;->e()Lcom/incode/welcome_sdk/a/e/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/a/e/a;-><init>(Lcom/incode/welcome_sdk/a/e/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/a/e/b;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/a/e/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v1, "threadAdapter is required."

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/incode/welcome_sdk/a/e/b;

    iput-object p1, p0, Lcom/incode/welcome_sdk/a/e/a;->g:Lcom/incode/welcome_sdk/a/e/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e/a;->g:Lcom/incode/welcome_sdk/a/e/b;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/a/e/b;->d()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e/a;->g:Lcom/incode/welcome_sdk/a/e/b;

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/a/e/b;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e/a;->d:Lio/sentry/SentryOptions;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UncaughtExceptionHandlerIntegration removed."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final register(Lio/sentry/D;Lio/sentry/SentryOptions;)V
    .locals 6
    .param p1    # Lio/sentry/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/a/e/a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/a/e/a;->c:Z

    const-string v1, "Hub is required"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/sentry/D;

    iput-object p1, p0, Lcom/incode/welcome_sdk/a/e/a;->e:Lio/sentry/D;

    const-string p1, "SentryOptions is required"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/a/e/a;->d:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e/a;->d:Lio/sentry/SentryOptions;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "UncaughtExceptionHandlerIntegration enabled: %s"

    invoke-interface {p1, p2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e/a;->g:Lcom/incode/welcome_sdk/a/e/b;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/a/e/b;->d()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "default UncaughtExceptionHandler class=\'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v1, Lcom/incode/welcome_sdk/a/e/a;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/incode/welcome_sdk/a/e/a;

    iget-object v0, v1, Lcom/incode/welcome_sdk/a/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/incode/welcome_sdk/a/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    if-eqz v3, :cond_2

    const-string v3, "io.sentry.UncaughtExceptionHandlerIntegration"

    const-string v4, "defaultExceptionHandler"

    invoke-static {v3, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, Lcom/incode/welcome_sdk/a/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/incode/welcome_sdk/a/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e/a;->g:Lcom/incode/welcome_sdk/a/e/b;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/a/e/b;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string p0, "UncaughtExceptionHandlerIntegration installed."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p0, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lcom/incode/welcome_sdk/a/e/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e/a;->d:Lio/sentry/SentryOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2}, Lqb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.incode"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/incode/welcome_sdk/a/e/a;->d:Lio/sentry/SentryOptions;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/incode/welcome_sdk/a/e/a;->e:Lio/sentry/D;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_1

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Uncaught exception received."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    new-instance v2, Lio/sentry/R1;

    iget-object v3, p0, Lcom/incode/welcome_sdk/a/e/a;->d:Lio/sentry/SentryOptions;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v5, v6, v1}, Lio/sentry/R1;-><init>(JLio/sentry/ILogger;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/a/e/a$a;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    new-instance v5, Lio/sentry/e1;

    invoke-direct {v5, v3}, Lio/sentry/e1;-><init>(Ljava/lang/Throwable;)V

    sget-object v3, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    iput-object v3, v5, Lio/sentry/e1;->u:Lio/sentry/SentryLevel;

    iget-object v3, p0, Lcom/incode/welcome_sdk/a/e/a;->e:Lio/sentry/D;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lio/sentry/D;->getTransaction()Lio/sentry/P;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lio/sentry/R1;->g(Lio/sentry/protocol/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/fasterxml/uuid/a;->t(Ljava/lang/Object;)Lio/sentry/v;

    move-result-object v3

    iget-object v6, p0, Lcom/incode/welcome_sdk/a/e/a;->e:Lio/sentry/D;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v3}, Lio/sentry/D;->captureEvent(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "sentry:eventDropReason"

    const-class v7, Lio/sentry/hints/EventDropReason;

    invoke-virtual {v3, v7, v6}, Lio/sentry/v;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/hints/EventDropReason;

    if-eqz v0, :cond_3

    sget-object v0, Lio/sentry/hints/EventDropReason;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/EventDropReason;

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-virtual {v2}, Lio/sentry/hints/c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Timed out waiting to flush event to disk before crashing. Event: %s"

    iget-object v3, v5, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_4

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error sending uncaught exception to Sentry."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e/a;->d:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "Invoking inner uncaught exception handler."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e/a;->d:Lio/sentry/SentryOptions;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isPrintUncaughtStackTrace()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method
