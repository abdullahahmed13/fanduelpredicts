.class final Lcom/incode/welcome_sdk/commons/a/a;
.super Ldb/m;
.source "SourceFile"

# interfaces
.implements Ldb/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/m<",
        "TT;>;",
        "Ldb/s;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:Ldb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/r;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Ldb/m;Ldb/r;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;",
            "Ldb/r;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/a;->c:Ldb/m;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/a;->a:Ldb/r;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/commons/a/a;->b:Z

    iput p4, p0, Lcom/incode/welcome_sdk/commons/a/a;->e:I

    return-void
.end method

.method private a(Ldb/m;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/a/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/a/a;->a:Ldb/r;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/commons/a/a;->b:Z

    iget p0, p0, Lcom/incode/welcome_sdk/commons/a/a;->e:I

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/a/a;-><init>(Ldb/m;Ldb/r;ZI)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/a;->d:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/a;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ldb/m;)Ldb/r;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/a/a;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a;->j:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/a/a;->a(Ldb/m;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/a/a;->j:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/a/a$a;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/a/a;->e:I

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/commons/a/a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/commons/a/a$a;-><init>(Ldb/t;IZ)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/a/a;->a:Ldb/r;

    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/a/a$a;->a:Lcom/incode/welcome_sdk/commons/a/a$a$e;

    invoke-interface {p1, v1}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a;->c:Ldb/m;

    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/a;->d:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/a;->j:I

    return-void
.end method
