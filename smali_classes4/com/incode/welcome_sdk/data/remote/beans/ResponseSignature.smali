.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private mSignature:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->mSignature:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "signature"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->mSignature:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->e:I

    return-object p0
.end method
