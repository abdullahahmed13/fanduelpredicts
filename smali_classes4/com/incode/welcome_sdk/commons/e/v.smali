.class public final Lcom/incode/welcome_sdk/commons/e/v;
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
.field private final a:Lcom/incode/welcome_sdk/commons/e/y;

.field private final e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/y;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/v;->a:Lcom/incode/welcome_sdk/commons/e/y;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/v;->e:LCa/d;

    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/e/y;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/v;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/v;->c:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/y;->c(Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/v;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/v;->c:I

    return-object p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)Lcom/incode/welcome_sdk/commons/e/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/y;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/v;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/e/v;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/v;-><init>(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/v;->c:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/v;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/v;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/v;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/v;->a:Lcom/incode/welcome_sdk/commons/e/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/v;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/v;->a(Lcom/incode/welcome_sdk/commons/e/y;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/v;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/v;->d:I

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/v;->c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/v;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/v;->c()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/v;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/v;->d:I

    return-object p0
.end method
