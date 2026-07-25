.class public final Lcom/incode/welcome_sdk/data/remote/beans/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/x;->d:I

    return-void
.end method

.method public static b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/x;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "waitingTimeInSeconds"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/x;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/x;-><init>(I)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/x;->e:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/x;->c:I

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/x;->e:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/x;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/x;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/x;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseAddToQueue{, waitingTimeInSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/x;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/x;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/x;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
