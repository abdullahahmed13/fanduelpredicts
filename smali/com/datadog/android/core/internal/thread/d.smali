.class public final synthetic Lcom/datadog/android/core/internal/thread/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:LA4/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LH4/a;


# direct methods
.method public synthetic constructor <init>(LA4/b;LH4/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/d;->a:LA4/b;

    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/d;->c:LH4/a;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 9

    iget-object p2, p0, Lcom/datadog/android/core/internal/thread/d;->a:LA4/b;

    const-string v0, "$logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/d;->b:Ljava/lang/String;

    const-string v1, "$executorContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/d;->c:LH4/a;

    const-string v1, "$backPressureStrategy"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v1, v2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$1$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$1$1;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "executor.context"

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object v2, p2

    check-cast v2, Lcom/datadog/android/core/internal/logger/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/datadog/android/core/internal/logger/a;->b(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    iget-object p0, p0, LH4/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
