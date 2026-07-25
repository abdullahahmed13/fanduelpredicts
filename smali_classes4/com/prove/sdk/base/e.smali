.class public Lcom/prove/sdk/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/base/k;


# instance fields
.field private final levelCheck:Lcom/prove/sdk/base/j;

.field private final prefix:Ljava/lang/String;

.field private final writer:Lcom/prove/sdk/base/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/prove/sdk/base/j;Lcom/prove/sdk/base/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/prove/sdk/base/e;->levelCheck:Lcom/prove/sdk/base/j;

    iput-object p3, p0, Lcom/prove/sdk/base/e;->writer:Lcom/prove/sdk/base/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/prove/sdk/base/e;->prefix:Ljava/lang/String;

    return-void
.end method

.method private varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/prove/sdk/base/e;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/prove/sdk/base/e;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "... {format error "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/prove/sdk/base/e;->prefix:Ljava/lang/String;

    invoke-static {p2, p0, p1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/prove/sdk/base/e;->levelCheck:Lcom/prove/sdk/base/j;

    check-cast v0, Lcom/incode/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/prove/sdk/base/l;->a(Lcom/prove/sdk/base/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prove/sdk/base/e;->writer:Lcom/prove/sdk/base/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, v1}, Lcom/prove/sdk/base/e;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p3}, Lcom/prove/sdk/base/i;->write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private varargs log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prove/sdk/base/e;->levelCheck:Lcom/prove/sdk/base/j;

    check-cast v0, Lcom/incode/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/prove/sdk/base/l;->a(Lcom/prove/sdk/base/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prove/sdk/base/e;->writer:Lcom/prove/sdk/base/i;

    invoke-direct {p0, p2, p3}, Lcom/prove/sdk/base/e;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/prove/sdk/base/i;->write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/prove/sdk/base/LogLevel;->DEBUG:Lcom/prove/sdk/base/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/prove/sdk/base/e;->log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/prove/sdk/base/LogLevel;->DEBUG:Lcom/prove/sdk/base/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/prove/sdk/base/e;->log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/prove/sdk/base/LogLevel;->ERROR:Lcom/prove/sdk/base/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/prove/sdk/base/e;->log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/prove/sdk/base/LogLevel;->ERROR:Lcom/prove/sdk/base/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/prove/sdk/base/e;->log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/prove/sdk/base/LogLevel;->INFO:Lcom/prove/sdk/base/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/prove/sdk/base/e;->log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/prove/sdk/base/LogLevel;->INFO:Lcom/prove/sdk/base/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/prove/sdk/base/e;->log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/prove/sdk/base/LogLevel;->TRACE:Lcom/prove/sdk/base/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/prove/sdk/base/e;->log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/prove/sdk/base/LogLevel;->TRACE:Lcom/prove/sdk/base/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/prove/sdk/base/e;->log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/prove/sdk/base/LogLevel;->WARN:Lcom/prove/sdk/base/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/prove/sdk/base/e;->log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/prove/sdk/base/LogLevel;->WARN:Lcom/prove/sdk/base/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/prove/sdk/base/e;->log(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
