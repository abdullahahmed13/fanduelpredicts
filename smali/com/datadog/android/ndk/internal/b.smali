.class public final synthetic Lcom/datadog/android/ndk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/ndk/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/ndk/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/b;->a:Lcom/datadog/android/ndk/internal/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/b;->a:Lcom/datadog/android/ndk/internal/d;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/d;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/d;->e:LA4/b;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/d;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    iput-object v2, p0, Lcom/datadog/android/ndk/internal/d;->j:Lcom/google/gson/JsonObject;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->f(Ljava/io/File;LA4/b;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lcom/datadog/android/ndk/internal/d;->f:Lcom/datadog/android/core/internal/persistence/file/i;

    const v8, -0x1f87a765

    const/4 v9, 0x0

    if-eq v6, v8, :cond_7

    const v8, 0x185766b8

    if-eq v6, v8, :cond_4

    const v7, 0x6e1d0aac

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    const-string v6, "crash_log"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->j(Ljava/io/File;Ljava/nio/charset/Charset;LA4/b;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/datadog/android/ndk/internal/d;->b:Lcom/datadog/android/ndk/internal/i;

    invoke-virtual {v5, v4}, Lcom/datadog/android/ndk/internal/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/datadog/android/ndk/internal/g;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_3
    :goto_1
    iput-object v9, p0, Lcom/datadog/android/ndk/internal/d;->m:Lcom/datadog/android/ndk/internal/g;

    goto :goto_2

    :cond_4
    const-string/jumbo v6, "user_information"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4, v7}, Lcom/datadog/android/ndk/internal/d;->c(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/i;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/datadog/android/ndk/internal/d;->d:Lcom/datadog/android/core/internal/user/c;

    invoke-virtual {v5, v4}, Lcom/datadog/android/core/internal/user/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LB4/j;

    :cond_6
    iput-object v9, p0, Lcom/datadog/android/ndk/internal/d;->k:LB4/j;

    goto :goto_2

    :cond_7
    const-string v6, "network_information"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v4, v7}, Lcom/datadog/android/ndk/internal/d;->c(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/i;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/datadog/android/ndk/internal/d;->c:Lcom/datadog/android/core/internal/net/info/d;

    invoke-virtual {v5, v4}, Lcom/datadog/android/core/internal/net/info/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LB4/f;

    :cond_9
    iput-object v9, p0, Lcom/datadog/android/ndk/internal/d;->l:LB4/f;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/datadog/android/ndk/internal/d;->b()V

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/d;->e:LA4/b;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readCrashData$2;->p:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readCrashData$2;

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0}, Lcom/datadog/android/ndk/internal/d;->b()V

    throw v0
.end method
