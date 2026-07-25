.class public Lcom/prove/sdk/proveauth/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Lcom/prove/sdk/proveauth/h0;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private next:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/prove/sdk/proveauth/h0;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/i0;->error:Lcom/prove/sdk/proveauth/h0;

    return-object p0
.end method

.method public getNext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/i0;->next:Ljava/lang/String;

    return-object p0
.end method

.method public setError(Lcom/prove/sdk/proveauth/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/i0;->error:Lcom/prove/sdk/proveauth/h0;

    return-void
.end method

.method public setNext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/i0;->next:Ljava/lang/String;

    return-void
.end method
