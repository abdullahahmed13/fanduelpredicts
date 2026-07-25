.class public final Lcom/incode/welcome_sdk/commons/e/af;
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

.field private static d:I = 0x1


# instance fields
.field private final c:LCa/d;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/af;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/af;->c:LCa/d;

    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)Lcom/incode/welcome_sdk/commons/e/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/ab;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/af;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/af;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/af;-><init>(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/af;->d:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/af;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private d()Lretrofit2/U;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/af;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/af;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/af;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/af;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/af;->d(Lcom/incode/welcome_sdk/commons/e/ab;Lokhttp3/OkHttpClient;)Lretrofit2/U;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/af;->e:Lcom/incode/welcome_sdk/commons/e/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/af;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/af;->d(Lcom/incode/welcome_sdk/commons/e/ab;Lokhttp3/OkHttpClient;)Lretrofit2/U;

    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Lcom/incode/welcome_sdk/commons/e/ab;Lokhttp3/OkHttpClient;)Lretrofit2/U;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/af;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/af;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/ab;->b(Lokhttp3/OkHttpClient;)Lretrofit2/U;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/af;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/af;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/af;->d()Lretrofit2/U;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/af;->d()Lretrofit2/U;

    const/4 p0, 0x0

    throw p0
.end method
