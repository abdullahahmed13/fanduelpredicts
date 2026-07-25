.class public final Lcom/incode/welcome_sdk/data/remote/beans/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Z

.field private c:Ljava/lang/String;

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->a:Z

    .line 4
    iput v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->e:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->d:D

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZID)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->c:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->a:Z

    .line 9
    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->e:I

    .line 10
    iput-wide p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->d:D

    return-void
.end method

.method public static b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/aa;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "typeOfId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string p0, "idTypeMatched"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 6
    const-string p0, "issueYear"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    const-string p0, "faceRecognitionConfidence"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 8
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/aa;-><init>(Ljava/lang/String;ZID)V

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->i:I

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->i:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->a:Z

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()D
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->i:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->d:D

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseCompareId{typeOfId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idTypeMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", issueYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceRecognitionConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aa;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
