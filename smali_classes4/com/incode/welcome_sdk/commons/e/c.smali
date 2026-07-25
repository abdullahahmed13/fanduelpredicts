.class public final Lcom/incode/welcome_sdk/commons/e/c;
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

.field private static d:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/e/e;

.field private final c:LCa/d;
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
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/e;",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/c;->a:Lcom/incode/welcome_sdk/commons/e/e;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/c;->e:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/e/c;->c:LCa/d;

    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/data/local/a/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/c;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/c;->a:Lcom/incode/welcome_sdk/commons/e/e;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/e/c;->e:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/c;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/e/c;->e(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/a/a;

    move-result-object p0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/c;->a:Lcom/incode/welcome_sdk/commons/e/e;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/e/c;->e:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/c;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/e/c;->e(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/a/a;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/e/c;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/c;->b:I

    return-object p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/e;",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/c;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/e/c;-><init>(Lcom/incode/welcome_sdk/commons/e/e;LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/c;->d:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/c;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/e/e;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/a/a;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/c;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/e/e;->b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/a/a;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/c;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/c;->a()Lcom/incode/welcome_sdk/data/local/a/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/c;->a()Lcom/incode/welcome_sdk/data/local/a/a;

    const/4 p0, 0x0

    throw p0
.end method
