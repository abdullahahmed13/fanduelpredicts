.class public final Lcom/incode/welcome_sdk/commons/e/s;
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

.field private static d:I


# instance fields
.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/commons/e/t;

.field private final e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/t;LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/t;",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/s;->c:Lcom/incode/welcome_sdk/commons/e/t;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/s;->e:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/e/s;->b:LCa/d;

    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/e/t;Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkit/IdCaptureKit;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/s;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/s;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/e/t;->d(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkit/IdCaptureKit;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private e()Lcom/incode/recogkit/IdCaptureKit;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/s;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/s;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/s;->c:Lcom/incode/welcome_sdk/commons/e/t;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/e/s;->e:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/s;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/e/s;->a(Lcom/incode/welcome_sdk/commons/e/t;Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkit/IdCaptureKit;

    move-result-object p0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/s;->c:Lcom/incode/welcome_sdk/commons/e/t;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/e/s;->e:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/s;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/e/s;->a(Lcom/incode/welcome_sdk/commons/e/t;Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkit/IdCaptureKit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/e/t;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/t;",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/s;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/e/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/e/s;-><init>(Lcom/incode/welcome_sdk/commons/e/t;LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/s;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/s;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/s;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/s;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/s;->e()Lcom/incode/recogkit/IdCaptureKit;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/s;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/s;->d:I

    return-object p0
.end method
