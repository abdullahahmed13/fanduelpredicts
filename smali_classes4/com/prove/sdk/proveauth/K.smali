.class public Lcom/prove/sdk/proveauth/K;
.super Lcom/prove/sdk/proveauth/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prove/sdk/proveauth/K$a;
    }
.end annotation


# instance fields
.field private data:Lcom/prove/sdk/proveauth/K$a;
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
.method public getData()Lcom/prove/sdk/proveauth/K$a;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/K;->data:Lcom/prove/sdk/proveauth/K$a;

    return-object p0
.end method

.method public setData(Lcom/prove/sdk/proveauth/K$a;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/K;->data:Lcom/prove/sdk/proveauth/K$a;

    return-void
.end method
