.class public final Lcom/prove/sdk/mobileauth/internal/AuthLocalException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final code:Lcom/prove/sdk/mobileauth/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/prove/sdk/mobileauth/ErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;->code:Lcom/prove/sdk/mobileauth/ErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;->code:Lcom/prove/sdk/mobileauth/ErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;->code:Lcom/prove/sdk/mobileauth/ErrorCode;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;->code:Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
