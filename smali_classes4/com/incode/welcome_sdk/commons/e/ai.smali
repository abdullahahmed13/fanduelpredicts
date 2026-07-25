.class public final Lcom/incode/welcome_sdk/commons/e/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final c:Lcom/incode/welcome_sdk/commons/e/ab;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/ai;->c:Lcom/incode/welcome_sdk/commons/e/ab;

    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/e/ab;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/ai;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ai;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/e/ab;->e()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/e/ai;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ai;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/e/ab;)Lcom/incode/welcome_sdk/commons/e/ai;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/ai;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/e/ai;-><init>(Lcom/incode/welcome_sdk/commons/e/ab;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/ai;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/ai;->d:I

    return-object v0
.end method

.method private e()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/ai;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ai;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/ai;->c:Lcom/incode/welcome_sdk/commons/e/ab;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e/ai;->b(Lcom/incode/welcome_sdk/commons/e/ab;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ai;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ai;->a:I

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/ai;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ai;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/ai;->e()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ai;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ai;->d:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/ai;->e()Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 p0, 0x0

    throw p0
.end method
