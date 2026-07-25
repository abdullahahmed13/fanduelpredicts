.class final Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/capture/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/i;",
        "it",
        "",
        "invoke",
        "(Lio/sentry/android/replay/capture/i;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bufferLimit:J

.field final synthetic $removed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lio/sentry/android/replay/capture/g;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/capture/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->$bufferLimit:J

    iput-object p3, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->this$0:Lio/sentry/android/replay/capture/g;

    iput-object p4, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/sentry/android/replay/capture/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    iget-object v0, v0, Lio/sentry/SentryReplayEvent;->u:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->$bufferLimit:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->this$0:Lio/sentry/android/replay/capture/g;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->l(I)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->this$0:Lio/sentry/android/replay/capture/g;

    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    iget-object p1, p1, Lio/sentry/SentryReplayEvent;->p:Ljava/io/File;

    const-string v1, "Failed to delete replay segment: %s"

    iget-object v0, v0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/SentryOptions;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, v2, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0
.end method
