.class public Lcom/prove/sdk/proveauth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Lcom/prove/sdk/proveauth/h0;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private success:Z
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

    iget-object p0, p0, Lcom/prove/sdk/proveauth/l;->error:Lcom/prove/sdk/proveauth/h0;

    return-object p0
.end method

.method public getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/prove/sdk/proveauth/l;->success:Z

    return p0
.end method

.method public setError(Lcom/prove/sdk/proveauth/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/l;->error:Lcom/prove/sdk/proveauth/h0;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/prove/sdk/proveauth/l;->success:Z

    return-void
.end method
