.class public final Lcom/prove/sdk/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/core/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/prove/sdk/core/LogLevel;->d:Lcom/prove/sdk/core/LogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/prove/sdk/core/a;->e(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/prove/sdk/core/LogLevel;->a:Lcom/prove/sdk/core/LogLevel;

    iget v1, v0, Lcom/prove/sdk/core/LogLevel;->value:I

    sget-object v2, Lcom/prove/sdk/core/d;->a:Lcom/prove/sdk/core/LogLevel;

    iget v2, v2, Lcom/prove/sdk/core/LogLevel;->value:I

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v1}, Lcom/prove/sdk/core/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object p2, Lcom/prove/sdk/core/d;->b:Lcom/prove/sdk/core/c;

    invoke-interface {p2, v0, p0, p1}, Lcom/prove/sdk/core/c;->write(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ProveSDK"

    const-string p2, "log writer error!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/prove/sdk/core/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/prove/sdk/core/LogLevel;->c:Lcom/prove/sdk/core/LogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/prove/sdk/core/a;->e(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p1, Lcom/prove/sdk/core/LogLevel;->value:I

    sget-object v1, Lcom/prove/sdk/core/d;->a:Lcom/prove/sdk/core/LogLevel;

    iget v1, v1, Lcom/prove/sdk/core/LogLevel;->value:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/prove/sdk/core/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object p2, Lcom/prove/sdk/core/d;->b:Lcom/prove/sdk/core/c;

    invoke-interface {p2, p1, p0}, Lcom/prove/sdk/core/c;->write(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ProveSDK"

    const-string p2, "log writer error!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/prove/sdk/core/LogLevel;->e:Lcom/prove/sdk/core/LogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/prove/sdk/core/a;->e(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
