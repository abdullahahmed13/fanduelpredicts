.class public final Lcom/incode/welcome_sdk/commons/e/q;
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


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/t;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/t;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/q;->c:Lcom/incode/welcome_sdk/commons/e/t;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/q;->b:LCa/d;

    return-void
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/e/t;LCa/d;)Lcom/incode/welcome_sdk/commons/e/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/t;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/q;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/q;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/q;-><init>(Lcom/incode/welcome_sdk/commons/e/t;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/q;->d:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/q;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private c()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/q;->d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/q;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/q;->c:Lcom/incode/welcome_sdk/commons/e/t;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/q;->b:LCa/d;

    invoke-static {p0}, LCa/b;->a(LCa/d;)LBa/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/q;->c(Lcom/incode/welcome_sdk/commons/e/t;LBa/a;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/q;->c:Lcom/incode/welcome_sdk/commons/e/t;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/q;->b:LCa/d;

    invoke-static {p0}, LCa/b;->a(LCa/d;)LBa/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/q;->c(Lcom/incode/welcome_sdk/commons/e/t;LBa/a;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/e/t;LBa/a;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/t;",
            "LBa/a;",
            ")",
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/q;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/q;->a:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/t;->b(LBa/a;)Ldb/m;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/q;->d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/q;->a:I

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/q;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/q;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/q;->c()Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/q;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/q;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
