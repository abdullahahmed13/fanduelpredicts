.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->images:Ljava/util/Map;

    return-void
.end method

.method public static parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/incode/welcome_sdk/data/ImageType;->values()[Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object p0

    array-length v2, p0

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->a:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->a:I

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->a:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->images:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method public getImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/data/ImageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->images:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseGetImages{images="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->images:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->d:I

    return-object p0
.end method
