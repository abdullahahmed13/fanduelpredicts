.class public final Lcom/incode/welcome_sdk/commons/e/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/a;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/e/an;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/an;->d:I

    const-class p0, Lcom/incode/welcome_sdk/data/remote/d/a;

    invoke-virtual {p1, p0}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/a;

    sget p1, Lcom/incode/welcome_sdk/commons/e/an;->d:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/an;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/a;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/e/an;->d:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/an;->c:I

    const-class p0, Lcom/incode/welcome_sdk/data/remote/d/a;

    invoke-virtual {p1, p0}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/a;

    sget p1, Lcom/incode/welcome_sdk/commons/e/an;->c:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/an;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/d;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/e/an;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/an;->c:I

    const-class p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    invoke-virtual {p1, p0}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    sget p1, Lcom/incode/welcome_sdk/commons/e/an;->d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/an;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/d;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/e/an;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/an;->d:I

    rem-int/lit8 p0, p0, 0x2

    const-class v0, Lcom/incode/welcome_sdk/data/remote/d/d;

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    sget p1, Lcom/incode/welcome_sdk/commons/e/an;->d:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/an;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1, v0}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/d;

    const/4 p0, 0x0

    throw p0
.end method
