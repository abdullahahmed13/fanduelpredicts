.class public final Lcom/incode/welcome_sdk/commons/e/al;
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/e/an;

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

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/al;->a:Lcom/incode/welcome_sdk/commons/e/an;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/al;->d:LCa/d;

    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/data/remote/d/d;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/al;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/al;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/al;->a:Lcom/incode/welcome_sdk/commons/e/an;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/al;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/U;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/al;->e(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/d;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/al;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/al;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)Lcom/incode/welcome_sdk/commons/e/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/an;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/al;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/al;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/al;-><init>(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/al;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/al;->e:I

    return-object v0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/e/an;Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/d;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/al;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/al;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/an;->d(Lretrofit2/U;)Lcom/incode/welcome_sdk/data/remote/d/d;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/e/al;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/al;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/al;->a()Lcom/incode/welcome_sdk/data/remote/d/d;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/al;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/e/al;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/al;->a()Lcom/incode/welcome_sdk/data/remote/d/d;

    throw v1
.end method
