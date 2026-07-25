.class public abstract Lcom/datadog/android/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/datadog/android/a;->a(Ljava/lang/String;)LA4/c;

    move-result-object v1

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkCore"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LC4/e;

    const-string v3, "logs"

    invoke-interface {v1, v3}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/datadog/android/core/internal/p;

    iget-object v0, v3, Lcom/datadog/android/core/internal/p;->b:LC4/b;

    check-cast v0, Lcom/datadog/android/log/internal/b;

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/log/Logs$addAttribute$1;->p:Lcom/datadog/android/log/Logs$addAttribute$1;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/datadog/android/log/internal/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_2

    sget-object p0, LX4/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b(LY4/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/datadog/android/a;->a(Ljava/lang/String;)LA4/c;

    move-result-object v0

    const-string v1, "logsConfiguration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/log/internal/b;

    check-cast v0, LC4/e;

    iget-object p0, p0, LY4/c;->a:LT4/b;

    invoke-direct {v1, v0, p0}, Lcom/datadog/android/log/internal/b;-><init>(LC4/e;LT4/b;)V

    invoke-interface {v0, v1}, LC4/e;->m(LC4/b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/datadog/android/a;->a(Ljava/lang/String;)LA4/c;

    move-result-object v1

    const-string v2, "key"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkCore"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LC4/e;

    const-string v3, "logs"

    invoke-interface {v1, v3}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/datadog/android/core/internal/p;

    iget-object v0, v3, Lcom/datadog/android/core/internal/p;->b:LC4/b;

    check-cast v0, Lcom/datadog/android/log/internal/b;

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/log/Logs$removeAttribute$1;->p:Lcom/datadog/android/log/Logs$removeAttribute$1;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/datadog/android/log/internal/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
