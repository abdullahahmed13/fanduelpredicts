.class public final Lcom/incode/welcome_sdk/data/remote/beans/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field private static c:I = 0x0

.field public static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a:Z

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->b:I

    const v1, 0x776295

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->d:I

    return v0
.end method

.method public static b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/aq;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "finished"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/aq;-><init>(Z)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->e:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->c:I

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aq;->c:I

    return p0
.end method
