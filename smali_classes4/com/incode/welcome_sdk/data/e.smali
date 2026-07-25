.class public final Lcom/incode/welcome_sdk/data/e;
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

.field private static d:I


# instance fields
.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/e;->e:LCa/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/e;->b:LCa/d;

    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/data/local/k;Lcom/incode/welcome_sdk/data/remote/j;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;-><init>(Lcom/incode/welcome_sdk/data/local/k;Lcom/incode/welcome_sdk/data/remote/j;)V

    sget p0, Lcom/incode/welcome_sdk/data/e;->c:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/e;->d:I

    return-object v0
.end method

.method private d()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/e;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/e;->e:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/k;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/e;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/j;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/e;->a(Lcom/incode/welcome_sdk/data/local/k;Lcom/incode/welcome_sdk/data/remote/j;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/e;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LCa/d;LCa/d;)Lcom/incode/welcome_sdk/data/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/data/e;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/data/e;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/e;-><init>(LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/data/e;->c:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/e;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/e;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/e;->d()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/e;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
