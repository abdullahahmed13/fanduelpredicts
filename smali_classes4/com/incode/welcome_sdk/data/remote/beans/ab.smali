.class public final Lcom/incode/welcome_sdk/data/remote/beans/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->e:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ab;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "success"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ab;

    invoke-direct {v2, p0, v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->e:Z

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ab;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseApproveCustomer{success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c:I

    return-object p0
.end method
