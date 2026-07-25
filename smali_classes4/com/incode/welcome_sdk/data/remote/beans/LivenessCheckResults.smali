.class public Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;
.super Lcom/incode/welcome_sdk/data/remote/beans/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private mLivenessScore:Lu1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/b;"
        }
    .end annotation
.end field

.field private mPhotoQuality:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lu1/b;Lu1/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            "Lu1/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/d;-><init>(Lu1/b;)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->mLivenessScore:Lu1/b;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->mPhotoQuality:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;
    .locals 5

    const-string v0, "overall"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/v;->c(Lorg/json/JSONObject;)Lu1/b;

    move-result-object v0

    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->b:I

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "livenessScore"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->b:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/v;->c(Lorg/json/JSONObject;)Lu1/b;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/v;->c(Lorg/json/JSONObject;)Lu1/b;

    throw v1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "photoQuality"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    invoke-direct {p0, v0, v2, v1}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;-><init>(Lu1/b;Lu1/b;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getLivenessScore()Lu1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/b;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->mLivenessScore:Lu1/b;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    return-object p0
.end method

.method public getPhotoQuality()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->mPhotoQuality:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivenessCheckResults{mOverallScore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhotoQuality=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->mPhotoQuality:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->b:I

    return-object p0
.end method
