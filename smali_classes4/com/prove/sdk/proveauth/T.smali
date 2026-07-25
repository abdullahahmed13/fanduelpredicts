.class public Lcom/prove/sdk/proveauth/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private otp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/T;->otp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOtpValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/T;->otp:Ljava/lang/String;

    return-object p0
.end method

.method public setOtpValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/T;->otp:Ljava/lang/String;

    return-void
.end method
