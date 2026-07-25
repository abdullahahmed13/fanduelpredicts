.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private copayEr:Ljava/lang/String;

.field private copayOv:Ljava/lang/String;

.field private member:Ljava/lang/String;

.field private memberId:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private rawData:Ljava/lang/String;

.field private rxBin:Ljava/lang/String;

.field private rxPcn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rawData:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->member:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->memberId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->provider:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayEr:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayOv:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxBin:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxPcn:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;
    .locals 9

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "member"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "memberId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "provider"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "copayEr"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "copayOv"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "rxBin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "rxPcn"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    return-object p0
.end method


# virtual methods
.method public getCopayEr()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayEr:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getCopayOv()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayOv:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getMember()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->member:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->memberId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->provider:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rawData:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getRxBin()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxBin:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getRxPcn()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxPcn:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseMedicalDoc{rawData=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rawData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', member=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->member:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', memberId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->memberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', provider=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', copayEr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayEr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', copayOv=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayOv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rxBin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxBin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rxPcn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxPcn:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    return-object p0
.end method
