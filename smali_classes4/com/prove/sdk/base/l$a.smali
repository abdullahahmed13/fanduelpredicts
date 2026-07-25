.class public Lcom/prove/sdk/base/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/base/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prove/sdk/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/prove/sdk/base/l;->b()Lcom/prove/sdk/base/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/i;->write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "ConsoleLogWriter"

    const-string p2, "log writer error!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/prove/sdk/base/l;->b()Lcom/prove/sdk/base/i;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/prove/sdk/base/i;->write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "ConsoleLogWriter"

    const-string p2, "log writer error!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
