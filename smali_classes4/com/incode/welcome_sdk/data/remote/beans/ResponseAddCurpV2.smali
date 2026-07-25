.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private curp:Ljava/lang/String;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;

.field private valid:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->valid:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->error:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->curp:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->data:Ljava/util/Map;

    return-void
.end method

.method public static parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;
    .locals 4

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "success"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "curp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/v;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public getCurp()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->curp:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->e:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->data:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public isValid()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->e:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->valid:Z

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
