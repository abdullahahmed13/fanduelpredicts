.class public final Lcom/incode/welcome_sdk/commons/e/i;
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
.field private final a:Lcom/incode/welcome_sdk/commons/e/e;

.field private final e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/i;->a:Lcom/incode/welcome_sdk/commons/e/e;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/i;->e:LCa/d;

    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/data/local/a/a/c/e;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/i;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/i;->a:Lcom/incode/welcome_sdk/commons/e/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/i;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/i;->c(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/i;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/i;->d:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/i;->a:Lcom/incode/welcome_sdk/commons/e/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/i;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/i;->c(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)Lcom/incode/welcome_sdk/commons/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/e;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/e/i;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/i;-><init>(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/i;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/i;->b:I

    return-object v0
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/c/e;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/i;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/e;->b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/commons/e/i;->d:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/i;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/i;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/i;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/i;->a()Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/i;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/i;->b:I

    return-object p0
.end method
