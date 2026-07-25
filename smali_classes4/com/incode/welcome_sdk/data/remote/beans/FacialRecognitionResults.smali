.class public Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;
.super Lcom/incode/welcome_sdk/data/remote/beans/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private mExistingUser:Z


# direct methods
.method private constructor <init>(Lu1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/d;-><init>(Lu1/b;)V

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->mExistingUser:Z

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "overall"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/v;->c(Lorg/json/JSONObject;)Lu1/b;

    move-result-object v1

    :cond_0
    const-string v0, "existingUser"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;-><init>(Lu1/b;Z)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->e:I

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    throw v1
.end method


# virtual methods
.method public isExistingUser()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->mExistingUser:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FacialRecognitionResults{mExistingUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->mExistingUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOverallScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
