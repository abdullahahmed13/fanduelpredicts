.class public abstract Lcom/datadog/android/core/internal/persistence/file/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;LA4/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$canReadSafe$1;->p:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$canReadSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/File;LA4/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$canWriteSafe$1;->p:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$canWriteSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/io/File;LA4/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$deleteSafe$1;->p:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$deleteSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/io/File;LA4/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$existsSafe$1;->p:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$existsSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/io/File;LA4/b;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$lengthSafe$1;->p:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$lengthSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Ljava/io/File;LA4/b;)[Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$1;->p:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static final g(Ljava/io/File;Ljava/io/FileFilter;LA4/b;)[Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$2;-><init>(Ljava/io/FileFilter;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static final h(Ljava/io/File;LA4/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;->p:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/io/File;LA4/b;)Ljava/util/List;
    .locals 3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/a;->a(Ljava/io/File;LA4/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readLinesSafe$1;

    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readLinesSafe$1;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v2, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    :cond_0
    return-object v2
.end method

.method public static final j(Ljava/io/File;Ljava/nio/charset/Charset;LA4/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/a;->a(Ljava/io/File;LA4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readTextSafe$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readTextSafe$1;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v1, p2, v0}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static final k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$safeCall$2;

    invoke-direct {v5, p0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$safeCall$2;-><init>(Ljava/io/File;)V

    const/16 v7, 0x30

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v6

    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$safeCall$1;

    invoke-direct {v5, p0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$safeCall$1;-><init>(Ljava/io/File;)V

    const/16 v7, 0x30

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_0
    return-object p1
.end method

.method public static final l(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;LA4/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Lcom/datadog/android/core/internal/persistence/file/a;->b(Ljava/io/File;LA4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
