.class public Lcom/prove/sdk/proveauth/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PRIMARY_FLOW:Ljava/lang/String; = "primary"


# instance fields
.field private flowType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sourceIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "primary"

    iput-object v0, p0, Lcom/prove/sdk/proveauth/D;->flowType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMobileNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/D;->mobileNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/D;->sourceIp:Ljava/lang/String;

    return-object p0
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/D;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setSourceIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/D;->sourceIp:Ljava/lang/String;

    return-void
.end method
