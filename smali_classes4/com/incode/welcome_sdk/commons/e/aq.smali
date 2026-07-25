.class public final Lcom/incode/welcome_sdk/commons/e/aq;
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/commons/e/an;

.field private final d:LCa/d;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/aq;->c:Lcom/incode/welcome_sdk/commons/e/an;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/aq;->d:LCa/d;

    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/remote/d/a;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/aq;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/aq;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/aq;->c:Lcom/incode/welcome_sdk/commons/e/an;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/aq;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/U;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/aq;->b(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/aq;->c:Lcom/incode/welcome_sdk/commons/e/an;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/aq;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/U;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/aq;->b(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/a;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/aq;->b:I

    const/16 v1, 0x17

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/e/aq;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/an;->b(Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/commons/e/aq;->b:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/aq;->e:I

    return-object p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)Lcom/incode/welcome_sdk/commons/e/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/an;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/aq;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/aq;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/aq;-><init>(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/aq;->e:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/aq;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/aq;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/aq;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/aq;->b()Lcom/incode/welcome_sdk/data/remote/d/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/aq;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/aq;->b:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/aq;->b()Lcom/incode/welcome_sdk/data/remote/d/a;

    const/4 p0, 0x0

    throw p0
.end method
