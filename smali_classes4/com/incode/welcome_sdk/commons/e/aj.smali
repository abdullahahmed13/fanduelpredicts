.class public final Lcom/incode/welcome_sdk/commons/e/aj;
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/e/an;

.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/an;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/aj;->a:Lcom/incode/welcome_sdk/commons/e/an;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/aj;->b:LCa/d;

    return-void
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)Lcom/incode/welcome_sdk/commons/e/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/an;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/aj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/e/aj;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/aj;-><init>(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/aj;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/aj;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/a;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/aj;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/aj;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/an;->c(Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/commons/e/aj;->d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/aj;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private e()Lcom/incode/welcome_sdk/data/remote/d/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/aj;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/aj;->e:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/aj;->a:Lcom/incode/welcome_sdk/commons/e/an;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/aj;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/U;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/aj;->c(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/aj;->a:Lcom/incode/welcome_sdk/commons/e/an;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/aj;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/U;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/aj;->c(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/e/aj;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/aj;->e:I

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/aj;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/aj;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/aj;->e()Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/aj;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/aj;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
