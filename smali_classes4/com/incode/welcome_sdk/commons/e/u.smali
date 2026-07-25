.class public final Lcom/incode/welcome_sdk/commons/e/u;
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
.field private static g:I = 0x1

.field private static h:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/e/w;

.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final c:LCa/d;
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

.field private final e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/w;LCa/d;LCa/d;LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/w;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/u;->a:Lcom/incode/welcome_sdk/commons/e/w;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/u;->d:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/e/u;->c:LCa/d;

    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/e/u;->b:LCa/d;

    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/e/u;->e:LCa/d;

    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/e/w;Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;)Lcom/incode/welcome_sdk/data/remote/j;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/u;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/u;->g:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/e/w;->b(Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;)Lcom/incode/welcome_sdk/data/remote/j;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/u;->g:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/u;->h:I

    return-object p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/e/w;LCa/d;LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/w;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/u;"
        }
    .end annotation

    new-instance v6, Lcom/incode/welcome_sdk/commons/e/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/e/u;-><init>(Lcom/incode/welcome_sdk/commons/e/w;LCa/d;LCa/d;LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/u;->g:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/u;->h:I

    return-object v6
.end method

.method private e()Lcom/incode/welcome_sdk/data/remote/j;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/e/u;->h:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/u;->g:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/u;->a:Lcom/incode/welcome_sdk/commons/e/w;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/e/u;->d:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/d/d;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/e/u;->c:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/d/a;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/e/u;->b:LCa/d;

    invoke-interface {v3}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/data/remote/d/d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/u;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/d/a;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/incode/welcome_sdk/commons/e/u;->b(Lcom/incode/welcome_sdk/commons/e/w;Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;Lcom/incode/welcome_sdk/data/remote/d/d;Lcom/incode/welcome_sdk/data/remote/d/a;)Lcom/incode/welcome_sdk/data/remote/j;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/u;->g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/u;->h:I

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/u;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/u;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/u;->e()Lcom/incode/welcome_sdk/data/remote/j;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/e/u;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/u;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
