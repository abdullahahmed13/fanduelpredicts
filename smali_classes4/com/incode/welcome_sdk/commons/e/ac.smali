.class public final Lcom/incode/welcome_sdk/commons/e/ac;
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/commons/e/y;

.field private final c:LCa/d;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/ac;->b:Lcom/incode/welcome_sdk/commons/e/y;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/ac;->c:LCa/d;

    return-void
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/ac;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ac;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ac;->b:Lcom/incode/welcome_sdk/commons/e/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/ac;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/ac;->d(Lcom/incode/welcome_sdk/commons/e/y;Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/ac;->b:Lcom/incode/welcome_sdk/commons/e/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/ac;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/ac;->d(Lcom/incode/welcome_sdk/commons/e/y;Landroid/app/Application;)Landroid/content/SharedPreferences;

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)Lcom/incode/welcome_sdk/commons/e/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/y;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/ac;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/ac;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/ac;-><init>(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/ac;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/ac;->d:I

    return-object v0
.end method

.method private static d(Lcom/incode/welcome_sdk/commons/e/y;Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/ac;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ac;->e:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/y;->b(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/ac;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ac;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/ac;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ac;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/ac;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/ac;->b()Landroid/content/SharedPreferences;

    const/4 p0, 0x0

    throw p0
.end method
