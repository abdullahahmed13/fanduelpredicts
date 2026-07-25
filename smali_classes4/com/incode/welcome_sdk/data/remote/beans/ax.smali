.class public final Lcom/incode/welcome_sdk/data/remote/beans/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private e:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->e:I

    return-void
.end method

.method public static a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ax;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "index"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ax;-><init>(I)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->d:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->e:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseGetCustomerQueuePosition{index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->d:I

    return-object p0
.end method
