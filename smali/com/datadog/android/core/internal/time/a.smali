.class public final Lcom/datadog/android/core/internal/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/time/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lcom/datadog/android/core/internal/system/f;->Companion:Lcom/datadog/android/core/internal/system/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/core/internal/system/e;->b:LRc/q;

    .line 5
    const-string v1, "buildSdkVersionProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider$appStartTimeNs$2;

    invoke-direct {v2, v0}, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider$appStartTimeNs$2;-><init>(Lcom/datadog/android/core/internal/system/f;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/time/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/time/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz9/a;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/android/core/internal/time/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object p0, p0, Lcom/datadog/android/core/internal/time/a;->a:Ljava/lang/Object;

    check-cast p0, Lz9/a;

    iget-object p0, p0, Lz9/a;->a:Lcom/lyft/kronos/internal/ntp/c;

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/c;->a()Ly9/b;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ly9/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ly9/b;-><init>(Ljava/lang/Long;J)V

    :goto_0
    iget-wide v0, p0, Ly9/b;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/android/core/internal/time/LoggingSyncListener$onError$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/time/LoggingSyncListener$onError$1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/time/a;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LA4/b;

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    return-void
.end method
