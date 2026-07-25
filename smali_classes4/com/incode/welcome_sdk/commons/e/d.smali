.class public final Lcom/incode/welcome_sdk/commons/e/d;
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final e:Lcom/incode/welcome_sdk/commons/e/a;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/d;->e:Lcom/incode/welcome_sdk/commons/e/a;

    return-void
.end method

.method private b()Landroid/app/Application;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/d;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/d;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/d;->e:Lcom/incode/welcome_sdk/commons/e/a;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e/d;->c(Lcom/incode/welcome_sdk/commons/e/a;)Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/d;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/e/a;)Landroid/app/Application;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/d;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/d;->c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/e/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/e/d;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/d;->c:I

    return-object p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/e/a;)Lcom/incode/welcome_sdk/commons/e/d;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/d;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/e/d;-><init>(Lcom/incode/welcome_sdk/commons/e/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/d;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/d;->c:I

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

    sget v0, Lcom/incode/welcome_sdk/commons/e/d;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/d;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/d;->b()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/d;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
