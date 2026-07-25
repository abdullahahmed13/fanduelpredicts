.class public Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;
.super Lcom/incode/welcome_sdk/data/remote/beans/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private mIdSpecificMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoSecurityAndQualityMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lu1/b;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/d;-><init>(Lu1/b;)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mPhotoSecurityAndQualityMap:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mPhotoSecurityAndQualityMap:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/b;

    iget-object p2, p2, Lu1/b;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mIdSpecificMap:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_3

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mIdSpecificMap:Ljava/util/LinkedHashMap;

    :cond_3
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    const-string v0, "overall"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/v;->c(Lorg/json/JSONObject;)Lu1/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/v;->c(Lorg/json/JSONObject;)Lu1/b;

    throw v1

    :cond_1
    :goto_0
    const-string v0, "photoSecurityAndQuality"

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/extensions/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/v;->d(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "idSpecific"

    invoke-static {p0, v2}, Lcom/incode/welcome_sdk/commons/extensions/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/v;->d(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    invoke-direct {v2, v1, v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;-><init>(Lu1/b;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v2
.end method


# virtual methods
.method public getIdSpecificMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mIdSpecificMap:Ljava/util/LinkedHashMap;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    return-object p0
.end method

.method public getPhotoSecurityAndQualityMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mPhotoSecurityAndQualityMap:Ljava/util/LinkedHashMap;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdVerificationResults{mOverallScore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhotoSecurityAndQualityMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mPhotoSecurityAndQualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIdSpecificMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mIdSpecificMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
