.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private confidence:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->confidence:D

    return-void
.end method

.method public static parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "confidence"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->c:I

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->a:I

    :goto_0
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;-><init>(D)V

    return-object p0
.end method


# virtual methods
.method public getConfidence()D
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->c:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->confidence:D

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->a:I

    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseVerifyFace{, confidence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->confidence:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
