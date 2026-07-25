.class public final Lcom/incode/welcome_sdk/commons/e/am;
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

.field private final c:LCa/d;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/am;->a:Lcom/incode/welcome_sdk/commons/e/an;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/am;->c:LCa/d;

    return-void
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)Lcom/incode/welcome_sdk/commons/e/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/an;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/am;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/e/am;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/am;-><init>(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/am;->e:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/am;->d:I

    return-object v0
.end method

.method private c()Lcom/incode/welcome_sdk/data/remote/d/d;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/am;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/am;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/am;->a:Lcom/incode/welcome_sdk/commons/e/an;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/am;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/U;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/am;->e(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/d;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/am;->e:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/am;->d:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/am;->a:Lcom/incode/welcome_sdk/commons/e/an;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/am;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/U;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/am;->e(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/d;

    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/d;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/am;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/am;->e:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/an;->e(Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/d;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/am;->e:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/am;->d:I

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/am;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/am;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/am;->c()Lcom/incode/welcome_sdk/data/remote/d/d;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/am;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/am;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
