.class public abstract Lcom/fanduel/libs/responsiblegaming/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fanduel/libs/responsiblegaming/utils/b;

.field public static volatile b:Lcom/fanduel/libs/loggerum/j;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/utils/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/utils/c;->a:Lcom/fanduel/libs/responsiblegaming/utils/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/utils/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "Failed to decode response to expected type"

    const-string v2, "errorMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stackTrace"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getClassName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "com.fanduel.libs.responsiblegaming."

    invoke-static {v7, v8, v4}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v3, Lkotlin/Pair;

    const-string v5, "file"

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "line"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(LA6/b;)Lcom/fanduel/libs/loggerum/j;
    .locals 6

    const-string v0, "4.1.1"

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/utils/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/fanduel/libs/responsiblegaming/utils/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "coreIoC"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "libraryVersion"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resolveLoggerUm"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createLoggerFromResolved"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/fanduel/libs/responsiblegaming/utils/c;->b:Lcom/fanduel/libs/loggerum/j;

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Lcom/fanduel/libs/responsiblegaming/utils/c;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/fanduel/libs/responsiblegaming/utils/c;->b:Lcom/fanduel/libs/loggerum/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v1, p0}, Lcom/fanduel/libs/responsiblegaming/utils/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/a;

    if-nez p0, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0, v0}, Lcom/fanduel/libs/responsiblegaming/utils/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    check-cast v4, Lcom/fanduel/libs/loggerum/j;

    if-eqz v4, :cond_4

    sput-object v4, Lcom/fanduel/libs/responsiblegaming/utils/c;->b:Lcom/fanduel/libs/loggerum/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    monitor-exit v3

    move-object v3, v4

    :goto_3
    return-object v3

    :goto_4
    monitor-exit v3

    throw p0
.end method

.method public static final c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/fanduel/libs/responsiblegaming/utils/f;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    iget-object p1, p1, Lcom/fanduel/libs/responsiblegaming/utils/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fanduel/libs/loggerum/j;->a(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
