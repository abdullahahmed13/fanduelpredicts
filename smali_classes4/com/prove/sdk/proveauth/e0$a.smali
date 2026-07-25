.class public Lcom/prove/sdk/proveauth/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prove/sdk/proveauth/e0;->setLogWriter(Lcom/prove/sdk/base/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$logWriter:Lcom/prove/sdk/base/i;


# direct methods
.method public constructor <init>(Lcom/prove/sdk/base/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/prove/sdk/proveauth/e0$a;->val$logWriter:Lcom/prove/sdk/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prove/sdk/base/LogLevel;->valueOf(Ljava/lang/String;)Lcom/prove/sdk/base/LogLevel;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0$a;->val$logWriter:Lcom/prove/sdk/base/i;

    invoke-interface {p0, p1, p2}, Lcom/prove/sdk/base/i;->write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prove/sdk/base/LogLevel;->valueOf(Ljava/lang/String;)Lcom/prove/sdk/base/LogLevel;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/prove/sdk/proveauth/e0$a;->val$logWriter:Lcom/prove/sdk/base/i;

    invoke-interface {p0, p1, p2, p3}, Lcom/prove/sdk/base/i;->write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
