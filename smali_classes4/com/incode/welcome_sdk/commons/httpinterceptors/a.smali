.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/a;
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

.field private static e:I = 0x1


# instance fields
.field private final c:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->c:LCa/d;

    return-void
.end method

.method public static e(LCa/d;)Lcom/incode/welcome_sdk/commons/httpinterceptors/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/httpinterceptors/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;-><init>(LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e()Lcom/incode/welcome_sdk/commons/httpinterceptors/d;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/app/Application;)Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/app/Application;)Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Landroid/app/Application;)Lcom/incode/welcome_sdk/commons/httpinterceptors/d;
    .locals 2

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;-><init>(Landroid/app/Application;)V

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e()Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
