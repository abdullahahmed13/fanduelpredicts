.class public final Lcom/incode/welcome_sdk/commons/e/j;
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

.field private static c:I


# instance fields
.field private final d:LCa/d;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/j;->e:Lcom/incode/welcome_sdk/commons/e/e;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/j;->d:LCa/d;

    return-void
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)Lcom/incode/welcome_sdk/commons/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/e;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/j;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/j;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/j;-><init>(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/j;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/j;->c:I

    return-object v0
.end method

.method private e()Lcom/incode/welcome_sdk/data/local/a/a/g/a;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/j;->b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/j;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/j;->e:Lcom/incode/welcome_sdk/commons/e/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/j;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/j;->e(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    move-result-object p0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/j;->e:Lcom/incode/welcome_sdk/commons/e/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/j;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/j;->e(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/e/j;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/j;->b:I

    return-object p0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/g/a;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/j;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/j;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/e;->a(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/g/a;

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

    sget v0, Lcom/incode/welcome_sdk/commons/e/j;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/j;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/j;->e()Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/j;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/j;->b:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/j;->e()Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    const/4 p0, 0x0

    throw p0
.end method
