.class public final Lcom/incode/welcome_sdk/commons/e/m;
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

.field private static b:I = 0x1


# instance fields
.field private final c:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/commons/e/l;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/l;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/l;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/m;->d:Lcom/incode/welcome_sdk/commons/e/l;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/m;->c:LCa/d;

    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/e/l;LBa/a;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/l;",
            "LBa/a;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/commons/RecogManager;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/e/m;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/m;->b:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/l;->b(LBa/a;)Ldb/m;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/m;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/m;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/commons/RecogManager;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/e/m;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/m;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/m;->d:Lcom/incode/welcome_sdk/commons/e/l;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/m;->c:LCa/d;

    invoke-static {p0}, LCa/b;->a(LCa/d;)LBa/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/m;->a(Lcom/incode/welcome_sdk/commons/e/l;LBa/a;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/m;->d:Lcom/incode/welcome_sdk/commons/e/l;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/m;->c:LCa/d;

    invoke-static {p0}, LCa/b;->a(LCa/d;)LBa/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/m;->a(Lcom/incode/welcome_sdk/commons/e/l;LBa/a;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/e/l;LCa/d;)Lcom/incode/welcome_sdk/commons/e/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/l;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/m;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/m;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/m;-><init>(Lcom/incode/welcome_sdk/commons/e/l;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/m;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/m;->b:I

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/m;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/m;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/m;->b()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/m;->b()Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method
