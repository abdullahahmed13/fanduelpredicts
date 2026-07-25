.class public Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authClaim:Lda/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth"
    .end annotation
.end field

.field private exp:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp"
    .end annotation
.end field

.field private rid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthClaim()Lda/a;
    .locals 0

    iget-object p0, p0, Lda/c;->authClaim:Lda/a;

    return-object p0
.end method

.method public getExp()D
    .locals 2

    iget-wide v0, p0, Lda/c;->exp:D

    return-wide v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/c;->rid:Ljava/lang/String;

    return-object p0
.end method

.method public isTokenExpired()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lda/c;->getExp()D

    move-result-wide v2

    long-to-double v0, v0

    cmpg-double p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAuthClaim(Lda/a;)V
    .locals 0

    iput-object p1, p0, Lda/c;->authClaim:Lda/a;

    return-void
.end method

.method public setExp(D)V
    .locals 0

    iput-wide p1, p0, Lda/c;->exp:D

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/c;->rid:Ljava/lang/String;

    return-void
.end method
