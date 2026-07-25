.class public final Lcom/incode/welcome_sdk/data/remote/beans/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/bp;
    .locals 3

    .line 2
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "question"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "answer"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    invoke-direct {v2, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->d:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->b:I

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->b:I

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->d:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bp;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->b:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
