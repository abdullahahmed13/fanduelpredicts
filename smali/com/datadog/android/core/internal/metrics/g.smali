.class public final Lcom/datadog/android/core/internal/metrics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/metrics/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/logger/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/metrics/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/g;->Companion:Lcom/datadog/android/core/internal/metrics/f;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/logger/a;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "internalLogger"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operationName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callerClass"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/g;->a:Lcom/datadog/android/core/internal/logger/a;

    iput-object p2, p0, Lcom/datadog/android/core/internal/metrics/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/metrics/g;->c:Ljava/lang/String;

    iput p4, p0, Lcom/datadog/android/core/internal/metrics/g;->d:F

    iput-wide v0, p0, Lcom/datadog/android/core/internal/metrics/g;->e:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/metrics/g;->e:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "execution_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operation_name"

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/g;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caller_class"

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/g;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_successful"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "metric_type"

    const-string v0, "method called"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$stopAndSend$1;->p:Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$stopAndSend$1;

    sget-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->a:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v0}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->a()F

    move-result v0

    iget v1, p0, Lcom/datadog/android/core/internal/metrics/g;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/datadog/android/core/internal/metrics/g;->a:Lcom/datadog/android/core/internal/logger/a;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/datadog/android/core/internal/logger/a;->c(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V

    return-void
.end method
