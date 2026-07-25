.class public final Lcom/incode/welcome_sdk/data/local/o;
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
.field private final a:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

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
.method private constructor <init>(LCa/d;LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/o;->a:LCa/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/o;->b:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/o;->d:LCa/d;

    return-void
.end method

.method public static a(LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/data/local/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/data/local/o;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/data/local/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/o;-><init>(LCa/d;LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/o;->c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/o;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/incode/welcome_sdk/data/local/k;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/o;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/o;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/o;->a:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/o;->b:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/o;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/o;->e(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;)Lcom/incode/welcome_sdk/data/local/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/o;->a:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/o;->b:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/o;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/o;->e(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;)Lcom/incode/welcome_sdk/data/local/k;

    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;)Lcom/incode/welcome_sdk/data/local/k;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/k;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/o;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/o;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/o;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/o;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/o;->d()Lcom/incode/welcome_sdk/data/local/k;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/o;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/o;->c:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/o;->d()Lcom/incode/welcome_sdk/data/local/k;

    const/4 p0, 0x0

    throw p0
.end method
