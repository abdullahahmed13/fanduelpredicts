.class public final Lcom/incode/welcome_sdk/commons/e/g;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/g;->e:Lcom/incode/welcome_sdk/commons/e/e;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/g;->d:LCa/d;

    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/local/a/a/e/d;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/g;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/g;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/g;->e:Lcom/incode/welcome_sdk/commons/e/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/g;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/g;->b(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/g;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/g;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/e/d;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/g;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/g;->a:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/e;->e(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/g;->c:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/g;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)Lcom/incode/welcome_sdk/commons/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/e;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/g;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/g;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/g;-><init>(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/g;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/g;->c:I

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/g;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/g;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/g;->b()Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/g;->b()Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    const/4 p0, 0x0

    throw p0
.end method
