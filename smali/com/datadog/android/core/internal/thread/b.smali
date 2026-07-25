.class public final Lcom/datadog/android/core/internal/thread/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements LR4/a;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/thread/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J


# instance fields
.field public final a:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/thread/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/thread/b;->Companion:Lcom/datadog/android/core/internal/thread/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/thread/b;->b:J

    return-void
.end method

.method public constructor <init>(LA4/b;LH4/a;Ljava/lang/String;)V
    .locals 9

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    invoke-direct {v7, p1, p2, p3}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;-><init>(LA4/b;LH4/a;Ljava/lang/String;)V

    new-instance v8, Lcom/datadog/android/core/internal/thread/c;

    invoke-direct {v8, p3}, Lcom/datadog/android/core/internal/thread/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-wide v4, Lcom/datadog/android/core/internal/thread/b;->b:J

    const/4 v2, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/b;->a:LA4/b;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/b;->a:LA4/b;

    invoke-static {p1, p2, p0}, Lcom/datadog/android/core/internal/thread/g;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;LA4/b;)V

    return-void
.end method
