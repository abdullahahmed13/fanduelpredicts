.class public final Lcom/datadog/android/core/internal/thread/e;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final a:LA4/b;


# direct methods
.method public constructor <init>(LA4/b;LH4/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "executorContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/thread/c;

    invoke-direct {v0, p3}, Lcom/datadog/android/core/internal/thread/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/core/internal/thread/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/datadog/android/core/internal/thread/d;-><init>(LA4/b;LH4/a;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/e;->a:LA4/b;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/e;->a:LA4/b;

    invoke-static {p1, p2, p0}, Lcom/datadog/android/core/internal/thread/g;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;LA4/b;)V

    return-void
.end method
