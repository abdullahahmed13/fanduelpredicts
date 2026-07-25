.class public abstract Lcom/datadog/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/datadog/android/core/internal/n;

.field public static final b:Lcom/datadog/android/core/internal/r;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/n;

    sget-object v1, Lcom/datadog/android/core/internal/utils/b;->a:Lcom/datadog/android/core/internal/logger/a;

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/n;-><init>(Lcom/datadog/android/core/internal/logger/a;)V

    sput-object v0, Lcom/datadog/android/a;->a:Lcom/datadog/android/core/internal/n;

    new-instance v0, Lcom/datadog/android/core/internal/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/a;->b:Lcom/datadog/android/core/internal/r;

    const v0, 0x7fffffff

    sput v0, Lcom/datadog/android/a;->c:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)LA4/c;
    .locals 9

    sget-object v0, Lcom/datadog/android/a;->a:Lcom/datadog/android/core/internal/n;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "_dd.sdk_core.default"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/datadog/android/core/internal/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/core/internal/utils/b;->a:Lcom/datadog/android/core/internal/logger/a;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v5, Lcom/datadog/android/Datadog$getInstance$1$1;

    invoke-direct {v5, p0, v1}, Lcom/datadog/android/Datadog$getInstance$1$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    sget-object v1, Lcom/datadog/android/core/internal/l;->a:Lcom/datadog/android/core/internal/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/content/Context;Lcom/datadog/android/core/configuration/a;)V
    .locals 11

    sget-object v0, Lcom/datadog/android/privacy/TrackingConsent;->a:Lcom/datadog/android/privacy/TrackingConsent;

    const-string v1, "null/"

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "trackingConsent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "trackingConsent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/datadog/android/a;->a:Lcom/datadog/android/core/internal/n;

    monitor-enter v2

    :try_start_0
    const-string v3, "_dd.sdk_core.default"

    iget-object v4, v2, Lcom/datadog/android/core/internal/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/datadog/android/core/internal/utils/b;->a:Lcom/datadog/android/core/internal/logger/a;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/Datadog$initialize$1$1;->p:Lcom/datadog/android/Datadog$initialize$1$1;

    const/16 v10, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v3, Lcom/datadog/android/a;->b:Lcom/datadog/android/core/internal/r;

    iget-object v4, p1, Lcom/datadog/android/core/configuration/a;->a:LH4/c;

    iget-object v4, v4, LH4/c;->h:Lcom/datadog/android/DatadogSite;

    invoke-virtual {v4}, Lcom/datadog/android/DatadogSite;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/datadog/android/core/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v3, Lcom/datadog/android/core/internal/utils/b;->a:Lcom/datadog/android/core/internal/logger/a;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/Datadog$initialize$1$2;->p:Lcom/datadog/android/Datadog$initialize$1$2;

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v3, "_dd.sdk_core.default"

    new-instance v4, Lcom/datadog/android/core/internal/g;

    invoke-direct {v4, p0, v1, v3}, Lcom/datadog/android/core/internal/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/datadog/android/core/internal/g;->y(Lcom/datadog/android/core/configuration/a;)V

    const-string p0, "consent"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/g;->x()Lcom/datadog/android/core/internal/e;

    move-result-object p0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    invoke-interface {p0}, LO4/a;->f()V

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/n;->a(Ljava/lang/String;Lcom/datadog/android/core/internal/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_0
    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method
