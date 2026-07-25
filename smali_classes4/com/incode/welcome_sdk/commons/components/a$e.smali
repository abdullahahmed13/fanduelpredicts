.class final Lcom/incode/welcome_sdk/commons/components/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/components/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static v:I = 0x0

.field private static x:I = 0x1


# instance fields
.field private a:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private c:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/commons/e/f;

.field private final e:Lcom/incode/welcome_sdk/commons/components/a$e;

.field private f:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private g:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private h:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private i:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private j:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private k:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private l:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private m:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private n:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private o:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private p:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private q:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private r:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private s:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private t:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private y:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/e/a;Lcom/incode/welcome_sdk/commons/e/ab;Lcom/incode/welcome_sdk/commons/e/y;Lcom/incode/welcome_sdk/commons/e/f;Lcom/incode/welcome_sdk/commons/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->e:Lcom/incode/welcome_sdk/commons/components/a$e;

    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->d:Lcom/incode/welcome_sdk/commons/e/f;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/incode/welcome_sdk/commons/components/a$e;->a(Lcom/incode/welcome_sdk/commons/e/a;Lcom/incode/welcome_sdk/commons/e/ab;Lcom/incode/welcome_sdk/commons/e/y;Lcom/incode/welcome_sdk/commons/e/l;)V

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/commons/e/a;Lcom/incode/welcome_sdk/commons/e/ab;Lcom/incode/welcome_sdk/commons/e/y;Lcom/incode/welcome_sdk/commons/e/l;)V
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    .line 2
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/e/d;->e(Lcom/incode/welcome_sdk/commons/e/a;)Lcom/incode/welcome_sdk/commons/e/d;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->c:LCa/d;

    .line 3
    invoke-static {p3, p1}, Lcom/incode/welcome_sdk/commons/e/ac;->c(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)Lcom/incode/welcome_sdk/commons/e/ac;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->b:LCa/d;

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->c:LCa/d;

    invoke-static {p3, p1}, Lcom/incode/welcome_sdk/commons/e/z;->e(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)Lcom/incode/welcome_sdk/commons/e/z;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->a:LCa/d;

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->c:LCa/d;

    invoke-static {p3, p1}, Lcom/incode/welcome_sdk/commons/e/v;->c(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)Lcom/incode/welcome_sdk/commons/e/v;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->h:LCa/d;

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->c:LCa/d;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->b:LCa/d;

    invoke-static {p4, p1, v0}, Lcom/incode/welcome_sdk/commons/e/o;->d(Lcom/incode/welcome_sdk/commons/e/l;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/o;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->i:LCa/d;

    .line 7
    invoke-static {p4, p1}, Lcom/incode/welcome_sdk/commons/e/m;->e(Lcom/incode/welcome_sdk/commons/e/l;LCa/d;)Lcom/incode/welcome_sdk/commons/e/m;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->f:LCa/d;

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->c:LCa/d;

    invoke-static {p3, p1}, Lcom/incode/welcome_sdk/commons/e/x;->c(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)Lcom/incode/welcome_sdk/commons/e/x;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->g:LCa/d;

    .line 9
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/e/aa;->d(Lcom/incode/welcome_sdk/commons/e/ab;)Lcom/incode/welcome_sdk/commons/e/aa;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->j:LCa/d;

    .line 10
    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/commons/e/ad;->e(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)Lcom/incode/welcome_sdk/commons/e/ad;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->k:LCa/d;

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->a()Lcom/incode/welcome_sdk/commons/httpinterceptors/g;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->o:LCa/d;

    .line 12
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/e/ai;->d(Lcom/incode/welcome_sdk/commons/e/ab;)Lcom/incode/welcome_sdk/commons/e/ai;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->m:LCa/d;

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->e()Lcom/incode/welcome_sdk/commons/httpinterceptors/b;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->n:LCa/d;

    .line 14
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->c:LCa/d;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(LCa/d;)Lcom/incode/welcome_sdk/commons/httpinterceptors/a;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->l:LCa/d;

    .line 15
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/e/ak;->d(Lcom/incode/welcome_sdk/commons/e/ab;)Lcom/incode/welcome_sdk/commons/e/ak;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->t:LCa/d;

    .line 16
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->e()Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v7

    iput-object v7, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->p:LCa/d;

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->k:LCa/d;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->o:LCa/d;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->m:LCa/d;

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->n:LCa/d;

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->l:LCa/d;

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->t:LCa/d;

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/commons/e/ae;->a(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/ae;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->r:LCa/d;

    .line 18
    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/commons/e/af;->a(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)Lcom/incode/welcome_sdk/commons/e/af;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->q:LCa/d;

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->k:LCa/d;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->o:LCa/d;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->m:LCa/d;

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->n:LCa/d;

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->l:LCa/d;

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->t:LCa/d;

    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->p:LCa/d;

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/commons/e/ag;->e(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/ag;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->s:LCa/d;

    .line 20
    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/commons/e/ah;->e(Lcom/incode/welcome_sdk/commons/e/ab;LCa/d;)Lcom/incode/welcome_sdk/commons/e/ah;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->y:LCa/d;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    return-void
.end method

.method public static synthetic c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x56626572    # -6.9990116E-14f

    mul-int/2addr v0, p3

    const/high16 v1, 0x74820000

    add-int/2addr v0, v1

    const v1, -0xcb0cae5

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p0

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v0

    const v4, -0x49b19a8d

    mul-int v5, v3, v4

    add-int/2addr v5, v1

    or-int v1, p3, p2

    mul-int v6, v1, v4

    add-int/2addr v6, v5

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v0

    mul-int/2addr v4, p0

    add-int/2addr v4, v6

    const/high16 v0, 0x5fec0000

    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    const/high16 v2, 0x34840000

    mul-int/2addr v2, p6

    add-int/2addr v2, v0

    const/high16 v0, -0x3b1c0000    # -1824.0f

    mul-int/2addr v0, p5

    add-int/2addr v0, v2

    add-int v2, p3, p2

    add-int/2addr v2, p1

    const v4, 0x4b05d893    # 8771731.0f

    mul-int/2addr v4, p6

    add-int/2addr v4, v2

    const v2, -0x78baea5

    .line 1
    invoke-static {p5, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, -0x204e0000

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    const v0, -0x62b701ce

    mul-int/2addr p3, v0

    const v0, -0x30b8fe13

    add-int/2addr p3, v0

    const v0, -0x62b7043b    # -2.6599941E-21f

    mul-int/2addr p2, v0

    add-int/2addr p2, p3

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr v3, p2

    mul-int/lit16 v1, v1, 0x26d

    add-int/2addr v1, v3

    mul-int/lit16 p0, p0, 0x26d

    add-int/2addr p0, v1

    const p2, -0x62b6ff61

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const p0, -0x7e737cb3

    mul-int/2addr p6, p0

    add-int/2addr p6, p1

    const p0, 0x52318785

    mul-int/2addr p5, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x10720000

    const/high16 p1, -0x16320000

    invoke-static {v2, p0, p5, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/components/a$e;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/components/a$e;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/components/a$e;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->j:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/PublishSubject;

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/components/a$e;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->d:Lcom/incode/welcome_sdk/commons/e/f;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->i:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/n;->d(Lcom/incode/welcome_sdk/commons/e/f;Lcom/incode/welcome_sdk/commons/RecogManager;)Lcom/incode/welcome_sdk/commons/d/a/d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->d:Lcom/incode/welcome_sdk/commons/e/f;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->i:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/n;->d(Lcom/incode/welcome_sdk/commons/e/f;Lcom/incode/welcome_sdk/commons/RecogManager;)Lcom/incode/welcome_sdk/commons/d/a/d;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/commons/d/a/d;
    .locals 7

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v5

    const v3, 0x7529fbf

    const v2, -0x7529fbf

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/components/a$e;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/d/a/d;

    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->h:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Landroid/app/Application;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    return-object p0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    return-object p0
.end method

.method public final e()Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->a:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->g:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final g()Lio/reactivex/subjects/PublishSubject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v5

    const v3, 0x3b5e4a5

    const v2, -0x3b5e4a4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/components/a$e;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public final h()Lcom/incode/welcome_sdk/commons/RecogManager;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->i:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lretrofit2/U;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->y:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/U;

    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    return-object p0
.end method

.method public final j()Lretrofit2/U;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/a$e;->v:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/a$e;->x:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/a$e;->q:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/U;

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
