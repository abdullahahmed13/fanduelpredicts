.class public Lcom/prove/sdk/proveauth/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prove/sdk/proveauth/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private errors:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private reasonCodes:[I
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
.method public getErrors()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/u$a;->errors:[Ljava/lang/String;

    return-object p0
.end method

.method public getReasonCodes()[I
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/u$a;->reasonCodes:[I

    return-object p0
.end method

.method public setErrors([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/u$a;->errors:[Ljava/lang/String;

    return-void
.end method

.method public setReasonCodes([I)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/u$a;->reasonCodes:[I

    return-void
.end method
