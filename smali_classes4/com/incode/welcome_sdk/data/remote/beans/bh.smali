.class public final Lcom/incode/welcome_sdk/data/remote/beans/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private b:Ljava/lang/String;

.field private c:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bh;->c:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()D
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bh;->d:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bh;->c:D

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bh;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseLiveness{confidence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bh;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "statId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bh;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bh;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
