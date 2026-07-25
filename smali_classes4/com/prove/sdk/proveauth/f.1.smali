.class public Lcom/prove/sdk/proveauth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prove/sdk/proveauth/f$a;,
        Lcom/prove/sdk/proveauth/f$b;
    }
.end annotation


# instance fields
.field private device:Lcom/prove/sdk/proveauth/f$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mobile:Lcom/prove/sdk/proveauth/f$b;
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
.method public getDevice()Lcom/prove/sdk/proveauth/f$a;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/f;->device:Lcom/prove/sdk/proveauth/f$a;

    return-object p0
.end method

.method public getMobile()Lcom/prove/sdk/proveauth/f$b;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/f;->mobile:Lcom/prove/sdk/proveauth/f$b;

    return-object p0
.end method

.method public setDevice(Lcom/prove/sdk/proveauth/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/f;->device:Lcom/prove/sdk/proveauth/f$a;

    return-void
.end method

.method public setMobile(Lcom/prove/sdk/proveauth/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/f;->mobile:Lcom/prove/sdk/proveauth/f$b;

    return-void
.end method
