.class public final Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/util/Flushable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/util/RadarSimpleLogBuffer;->getFlushableLogs()Lio/radar/sdk/util/Flushable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/radar/sdk/util/Flushable<",
        "Lio/radar/sdk/model/RadarLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "io/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2",
        "Lio/radar/sdk/util/Flushable;",
        "Lio/radar/sdk/model/RadarLog;",
        "get",
        "",
        "onFlush",
        "",
        "success",
        "",
        "sdk_release"
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
.field final synthetic $logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/radar/sdk/util/RadarSimpleLogBuffer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/radar/sdk/util/RadarSimpleLogBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;",
            "Lio/radar/sdk/util/RadarSimpleLogBuffer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;->$logs:Ljava/util/List;

    iput-object p2, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;->this$0:Lio/radar/sdk/util/RadarSimpleLogBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;->$logs:Ljava/util/List;

    return-object p0
.end method

.method public onFlush(Z)V
    .locals 2

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;->this$0:Lio/radar/sdk/util/RadarSimpleLogBuffer;

    invoke-static {p1}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->access$getPersistentLogFeatureFlag$p(Lio/radar/sdk/util/RadarSimpleLogBuffer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;->this$0:Lio/radar/sdk/util/RadarSimpleLogBuffer;

    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;->$logs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->access$writeToFileStorage(Lio/radar/sdk/util/RadarSimpleLogBuffer;Ljava/util/Collection;)V

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;->this$0:Lio/radar/sdk/util/RadarSimpleLogBuffer;

    invoke-static {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->access$purgeOldestLogs(Lio/radar/sdk/util/RadarSimpleLogBuffer;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;->$logs:Ljava/util/List;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;->$logs:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleLogBuffer$getFlushableLogs$2;->this$0:Lio/radar/sdk/util/RadarSimpleLogBuffer;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/radar/sdk/model/RadarLog;

    invoke-static {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->access$getLogBuffer$p(Lio/radar/sdk/util/RadarSimpleLogBuffer;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->access$purgeOldestLogs(Lio/radar/sdk/util/RadarSimpleLogBuffer;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
