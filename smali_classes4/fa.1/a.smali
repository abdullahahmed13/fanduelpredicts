.class public final Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/prove/sdk/core/a;


# instance fields
.field public final a:LAc/c;

.field public final b:Lga/a;

.field public final c:Lfa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "auth"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/a;->d:Lcom/prove/sdk/core/a;

    return-void
.end method

.method public constructor <init>(LAc/c;Lfa/d;Lga/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lfa/a;->d:Lcom/prove/sdk/core/a;

    const-string v2, "AuthExecutor::ctor(): "

    invoke-virtual {v1, v2, v0}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lfa/a;->a:LAc/c;

    iput-object p2, p0, Lfa/a;->c:Lfa/d;

    iput-object p3, p0, Lfa/a;->b:Lga/a;

    return-void
.end method

.method public static a(Lga/a;Lw2/w;Lfa/b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/prove/sdk/mobileauth/StepCode;->a:Lcom/prove/sdk/mobileauth/StepCode;

    const-string v1, "AuthExecutor::executeStep(): "

    :try_start_0
    invoke-static {p2}, Lfa/a;->b(Lfa/b;)V

    sget-object v2, Lfa/a;->d:Lcom/prove/sdk/core/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lga/a;->b(Lw2/w;Lfa/b;)LF1/e;

    move-result-object p0

    invoke-virtual {p0}, LF1/e;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Lcom/prove/sdk/mobileauth/AuthProcessException;

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/mobileauth/AuthProcessException;-><init>(Lcom/prove/sdk/mobileauth/StepCode;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/prove/sdk/mobileauth/AuthProcessException;

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/mobileauth/AuthProcessException;-><init>(Lcom/prove/sdk/mobileauth/StepCode;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/prove/sdk/mobileauth/AuthProcessException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/mobileauth/AuthProcessException;-><init>(Lcom/prove/sdk/mobileauth/StepCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lfa/b;)V
    .locals 4

    sget-object v0, Lcom/prove/sdk/mobileauth/StepCode;->a:Lcom/prove/sdk/mobileauth/StepCode;

    sget-object v1, Lfa/a;->d:Lcom/prove/sdk/core/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthExecutor::updateContext(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lfa/b;->a:Z

    if-nez v1, :cond_0

    iput-object v0, p0, Lfa/b;->b:Lcom/prove/sdk/mobileauth/StepCode;

    return-void

    :cond_0
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    sget-object v0, Lcom/prove/sdk/mobileauth/ErrorCode;->b:Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-direct {p0, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;)V

    throw p0
.end method
