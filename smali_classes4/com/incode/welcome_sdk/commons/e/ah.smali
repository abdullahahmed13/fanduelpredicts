.class public final Lcom/incode/welcome_sdk/commons/e/ah;
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final d:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/e/ab;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/ab;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/ah;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/ah;->d:LCa/d;

    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/e/ab;Lokhttp3/OkHttpClient;)Lretrofit2/U;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/ah;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ah;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/ab;->c(Lokhttp3/OkHttpClient;)Lretrofit2/U;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/commons/e/ah;->c:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ah;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)Lcom/incode/welcome_sdk/commons/e/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/ab;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/ah;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/e/ah;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/ah;-><init>(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/ah;->b:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/ah;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e()Lretrofit2/U;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/ah;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ah;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ah;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/ah;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/ah;->a(Lcom/incode/welcome_sdk/commons/e/ab;Lokhttp3/OkHttpClient;)Lretrofit2/U;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ah;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ah;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/ah;->b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ah;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/ah;->e()Lretrofit2/U;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ah;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ah;->c:I

    return-object p0
.end method
