.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->b:Landroid/app/Application;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->b:Landroid/app/Application;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    return-object p0

    :catch_0
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;-><init>()V

    throw p0
.end method
