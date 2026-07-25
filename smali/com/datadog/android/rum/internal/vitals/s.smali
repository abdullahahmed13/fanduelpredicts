.class public final Lcom/datadog/android/rum/internal/vitals/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LC4/e;

.field public final b:Lcom/datadog/android/rum/internal/vitals/r;

.field public final c:Lcom/datadog/android/rum/internal/vitals/q;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:J


# direct methods
.method public constructor <init>(LC4/e;Lcom/datadog/android/rum/internal/vitals/r;Lcom/datadog/android/rum/internal/vitals/q;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/s;->a:LC4/e;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/s;->b:Lcom/datadog/android/rum/internal/vitals/r;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/vitals/s;->c:Lcom/datadog/android/rum/internal/vitals/q;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/vitals/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p5, p0, Lcom/datadog/android/rum/internal/vitals/s;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v0, Lf5/f;->Companion:Lf5/e;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/s;->a:LC4/e;

    invoke-interface {v1}, LC4/e;->r()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf5/e;->a(Ljava/util/Map;)Lf5/f;

    move-result-object v0

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->b:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    iget-object v0, v0, Lf5/f;->j:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/s;->b:Lcom/datadog/android/rum/internal/vitals/r;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/vitals/r;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/s;->c:Lcom/datadog/android/rum/internal/vitals/q;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/datadog/android/rum/internal/vitals/q;->g(D)V

    :cond_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v10

    const-string v6, "Vitals monitoring"

    iget-wide v7, p0, Lcom/datadog/android/rum/internal/vitals/s;->e:J

    iget-object v5, p0, Lcom/datadog/android/rum/internal/vitals/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/core/internal/utils/a;->h(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method
