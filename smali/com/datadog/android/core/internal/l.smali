.class public final Lcom/datadog/android/core/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/a;


# static fields
.field public static final a:Lcom/datadog/android/core/internal/l;

.field public static final b:LB4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/datadog/android/core/internal/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/l;->a:Lcom/datadog/android/core/internal/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, LB4/h;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LB4/h;-><init>(JJJJ)V

    sput-object v11, Lcom/datadog/android/core/internal/l;->b:LB4/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "updateCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final c()LB4/f;
    .locals 9

    new-instance p0, LB4/f;

    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->f:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LB4/f;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Ljava/util/UUID;)V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final g(Ljava/lang/String;)LC4/d;
    .locals 0

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "no-op"

    return-object p0
.end method

.method public final getTime()LB4/h;
    .locals 0

    sget-object p0, Lcom/datadog/android/core/internal/l;->b:LB4/h;

    return-object p0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i()LA4/b;
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/logger/a;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/logger/a;-><init>(LC4/e;)V

    return-object v0
.end method

.method public final j()LN4/a;
    .locals 1

    new-instance p0, LN4/a;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, LN4/a;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final k()Lcom/google/gson/JsonObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;LC4/c;)V
    .locals 0

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "receiver"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(LC4/b;)V
    .locals 0

    const-string p0, "feature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    const-string p0, "executorContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/core/internal/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/j;-><init>(I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    const-string p0, "rum"

    const-string v0, "featureName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final s([B)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    const-string p0, "executorContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/core/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final u()Ljava/util/concurrent/ExecutorService;
    .locals 0

    new-instance p0, Lcom/datadog/android/core/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final v()LB4/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
