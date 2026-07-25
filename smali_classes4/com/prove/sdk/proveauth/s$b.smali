.class public Lcom/prove/sdk/proveauth/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prove/sdk/proveauth/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private publicKey:Lcom/prove/sdk/proveauth/s$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private signature:Ljava/lang/String;
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
.method public getPublicKey()Lcom/prove/sdk/proveauth/s$a;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/s$b;->publicKey:Lcom/prove/sdk/proveauth/s$a;

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/s$b;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public setPublicKey(Lcom/prove/sdk/proveauth/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/s$b;->publicKey:Lcom/prove/sdk/proveauth/s$a;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/s$b;->signature:Ljava/lang/String;

    return-void
.end method
