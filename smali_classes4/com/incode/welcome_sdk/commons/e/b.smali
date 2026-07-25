.class public final Lcom/incode/welcome_sdk/commons/e/b;
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/e/e;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/e;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/b;->e:Lcom/incode/welcome_sdk/commons/e/e;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/b;->b:LCa/d;

    return-void
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)Lcom/incode/welcome_sdk/commons/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/e;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/e/b;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/b;-><init>(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/b;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/d/d;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/b;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/b;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/e;->c(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/commons/e/b;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/b;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private d()Lcom/incode/welcome_sdk/data/local/a/a/d/d;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/b;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/b;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/b;->e:Lcom/incode/welcome_sdk/commons/e/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/b;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/b;->b(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/b;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/b;->c:I

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/b;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/b;->d()Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/b;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/b;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/b;->d()Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    const/4 p0, 0x0

    throw p0
.end method
