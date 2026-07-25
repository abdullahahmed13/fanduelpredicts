.class public Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;
.super Lcom/incode/welcome_sdk/data/remote/beans/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private mOcrValidationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecognitionConfidence:Lu1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/b;"
        }
    .end annotation
.end field

.field private final mStatus:Lu1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lu1/b;Lu1/b;Lu1/b;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            "Lu1/b;",
            "Lu1/b;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/d;-><init>(Lu1/b;)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mStatus:Lu1/b;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mRecognitionConfidence:Lu1/b;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mOcrValidationMap:Ljava/util/LinkedHashMap;

    if-nez p4, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mOcrValidationMap:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/b;

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    if-ne p2, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "overall"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/v;->c(Lorg/json/JSONObject;)Lu1/b;

    move-result-object v0

    :goto_1
    const-string v1, "validationStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->b:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/v;->a(Lorg/json/JSONObject;)Lu1/b;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/v;->a(Lorg/json/JSONObject;)Lu1/b;

    throw v2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "recognitionConfidence"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/v;->c(Lorg/json/JSONObject;)Lu1/b;

    move-result-object v2

    :cond_4
    const-string v3, "ocrValidation"

    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/commons/extensions/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/v;->d(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;-><init>(Lu1/b;Lu1/b;Lu1/b;Ljava/util/LinkedHashMap;)V

    return-object v3
.end method


# virtual methods
.method public getOcrValidationMap()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mOcrValidationMap:Ljava/util/LinkedHashMap;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public getRecognitionConfidence()Lu1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/b;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mRecognitionConfidence:Lu1/b;

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getStatus()Lu1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/b;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->b:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mStatus:Lu1/b;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GovernmentValidationResults{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mStatus:Lu1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecognitionConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mRecognitionConfidence:Lu1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOcrValidationMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mOcrValidationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->b:I

    return-object p0
.end method
