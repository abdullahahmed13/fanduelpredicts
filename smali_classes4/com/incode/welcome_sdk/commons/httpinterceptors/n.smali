.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field public static c:I = 0x0

.field private static d:I = 0x1

.field public static e:I


# direct methods
.method public static b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->e:I

    const v1, 0x56e96b

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->c:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->c:I

    return v0
.end method

.method public static final synthetic c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b:I

    instance-of v1, p0, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Q;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;-><init>(Lretrofit2/Q;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method
