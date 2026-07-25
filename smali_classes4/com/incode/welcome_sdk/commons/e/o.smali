.class public final Lcom/incode/welcome_sdk/commons/e/o;
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/e/l;

.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final d:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/l;LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/l;",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/o;->a:Lcom/incode/welcome_sdk/commons/e/l;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/o;->b:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/e/o;->d:LCa/d;

    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/e/l;Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/o;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/e/l;->e(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/welcome_sdk/commons/RecogManager;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/e/l;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/l;",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/o;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/e/o;-><init>(Lcom/incode/welcome_sdk/commons/e/l;LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/o;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/o;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private e()Lcom/incode/welcome_sdk/commons/RecogManager;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/o;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/o;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/o;->a:Lcom/incode/welcome_sdk/commons/e/l;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/e/o;->b:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/o;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/e/o;->b(Lcom/incode/welcome_sdk/commons/e/l;Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/welcome_sdk/commons/RecogManager;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/o;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/o;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/o;->e()Lcom/incode/welcome_sdk/commons/RecogManager;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/o;->e()Lcom/incode/welcome_sdk/commons/RecogManager;

    const/4 p0, 0x0

    throw p0
.end method
