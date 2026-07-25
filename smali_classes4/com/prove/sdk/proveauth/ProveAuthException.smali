.class public Lcom/prove/sdk/proveauth/ProveAuthException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final reportable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-boolean p3, p0, Lcom/prove/sdk/proveauth/ProveAuthException;->reportable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public isReportable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/ProveAuthException;->reportable:Z

    return p0
.end method
