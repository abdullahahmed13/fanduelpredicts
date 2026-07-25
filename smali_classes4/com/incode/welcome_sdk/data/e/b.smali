.class public final Lcom/incode/welcome_sdk/data/e/b;
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

.field private final e:Lcom/incode/welcome_sdk/data/e/a;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/data/e/a;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/e/a;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/e/b;->e:Lcom/incode/welcome_sdk/data/e/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/e/b;->d:LCa/d;

    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/e/g;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/e/b;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e/b;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/e/b;->e:Lcom/incode/welcome_sdk/data/e/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/e/b;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/e/e;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/e/b;->e(Lcom/incode/welcome_sdk/data/e/a;Lcom/incode/welcome_sdk/data/e/e;)Lcom/incode/welcome_sdk/data/e/g;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/e/b;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e/b;->a:I

    return-object p0
.end method

.method public static c(Lcom/incode/welcome_sdk/data/e/a;LCa/d;)Lcom/incode/welcome_sdk/data/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/e/a;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/data/e/b;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/data/e/b;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/e/b;-><init>(Lcom/incode/welcome_sdk/data/e/a;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/data/e/b;->c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/e/b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static e(Lcom/incode/welcome_sdk/data/e/a;Lcom/incode/welcome_sdk/data/e/e;)Lcom/incode/welcome_sdk/data/e/g;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/e/b;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e/b;->a:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/e/a;->c(Lcom/incode/welcome_sdk/data/e/e;)Lcom/incode/welcome_sdk/data/e/g;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/data/e/b;->c:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e/b;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/e/b;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e/b;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/e/b;->b()Lcom/incode/welcome_sdk/data/e/g;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/e/b;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/e/b;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
