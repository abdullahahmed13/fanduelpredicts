.class public Lcom/prove/sdk/proveauth/z;
.super Lcom/prove/sdk/proveauth/h;
.source "SourceFile"


# instance fields
.field private data:Lcom/prove/sdk/proveauth/l0;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/prove/sdk/proveauth/h;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/prove/sdk/proveauth/l0;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/z;->data:Lcom/prove/sdk/proveauth/l0;

    return-object p0
.end method

.method public setData(Lcom/prove/sdk/proveauth/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/z;->data:Lcom/prove/sdk/proveauth/l0;

    return-void
.end method
