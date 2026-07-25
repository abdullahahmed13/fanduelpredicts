.class final Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/sentry/android/replay/h;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/sentry/android/replay/h;",
        "",
        "frameTimeStamp",
        "",
        "invoke",
        "(Lio/sentry/android/replay/h;J)V",
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $screen:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$screen:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lio/sentry/android/replay/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "$this$onScreenshotRecorded"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$screen:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "bitmap"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/android/replay/h;->i()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/h;->i()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lio/sentry/android/replay/h;->i()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v7, p1, Lio/sentry/android/replay/h;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/x1;->e:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    iget v7, v7, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->screenshotQuality:I

    invoke-virtual {p2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v4}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p2, "screenshot"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/sentry/android/replay/i;

    invoke-direct {p2, v3, v0, v1, v2}, Lio/sentry/android/replay/i;-><init>(Ljava/io/File;JLjava/lang/String;)V

    iget-object p1, p1, Lio/sentry/android/replay/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v5, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    instance-of p1, p1, Lio/sentry/android/replay/capture/o;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/B;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/B;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object p1

    sget-object p2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/sentry/D;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/n;->i(Lio/sentry/DataCategory;)Z

    move-result p1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/sentry/D;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/n;->i(Lio/sentry/DataCategory;)Z

    move-result p1

    if-ne p1, p2, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->A()V

    goto :goto_2

    :cond_5
    const-string p0, "options"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
