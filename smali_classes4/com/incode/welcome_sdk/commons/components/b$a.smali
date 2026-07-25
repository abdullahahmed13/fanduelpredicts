.class final Lcom/incode/welcome_sdk/commons/components/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/components/b$a$a;,
        Lcom/incode/welcome_sdk/commons/components/b$a$b;,
        Lcom/incode/welcome_sdk/commons/components/b$a$e;,
        Lcom/incode/welcome_sdk/commons/components/b$a$d;,
        Lcom/incode/welcome_sdk/commons/components/b$a$c;
    }
.end annotation


# static fields
.field private static u:I = 0x1

.field private static w:I


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

.field private final c:Lcom/incode/welcome_sdk/commons/components/b$a;

.field private final d:Lcom/incode/welcome_sdk/commons/components/d;

.field private e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

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

.field private v:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/e/w;Lcom/incode/welcome_sdk/commons/e/an;Lcom/incode/welcome_sdk/commons/e/t;Lcom/incode/welcome_sdk/commons/e/k;Lcom/incode/welcome_sdk/data/e/a;Lcom/incode/welcome_sdk/commons/components/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->c:Lcom/incode/welcome_sdk/commons/components/b$a;

    iput-object p6, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->d:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/components/b$a;->d(Lcom/incode/welcome_sdk/commons/e/w;Lcom/incode/welcome_sdk/commons/e/an;Lcom/incode/welcome_sdk/commons/e/t;Lcom/incode/welcome_sdk/commons/e/k;Lcom/incode/welcome_sdk/data/e/a;Lcom/incode/welcome_sdk/commons/components/d;)V

    return-void
.end method

.method public static synthetic c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x12686e0e

    mul-int v1, p3, v0

    const/high16 v2, 0x92c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1ac0dc1a

    mul-int/2addr v5, v3

    add-int/2addr v5, v0

    or-int v0, v4, v2

    not-int v0, v0

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v0

    or-int v0, p3, p1

    not-int v0, v0

    or-int/2addr p0, v0

    const v1, -0xd606e0d

    mul-int/2addr v1, p0

    add-int/2addr v1, v5

    or-int/2addr v0, v3

    const v2, 0xd606e0d

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    const/high16 v1, 0x5080000

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x45180000    # 2432.0f

    mul-int/2addr v2, p6

    add-int/2addr v2, v1

    const/high16 v1, -0x2bc00000

    mul-int/2addr v1, p4

    add-int/2addr v1, v2

    add-int v2, p3, p1

    add-int/2addr v2, p5

    const v4, -0x5e85113d

    mul-int/2addr v4, p6

    add-int/2addr v4, v2

    const v2, 0x2627e588

    invoke-static {p4, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, 0x7c8c0000

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    const v1, -0x4cf67722

    mul-int/2addr p3, v1

    const v5, 0xfb32333

    add-int/2addr p3, v5

    mul-int/2addr p1, v1

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, -0x70a

    add-int/2addr v3, p1

    mul-int/lit16 p0, p0, -0x385

    add-int/2addr p0, v3

    mul-int/lit16 v0, v0, 0x385

    add-int/2addr v0, p0

    const p0, -0x4cf67aa7

    mul-int/2addr p5, p0

    add-int/2addr p5, v0

    const p0, -0x405caf35

    mul-int/2addr p6, p0

    add-int/2addr p6, p5

    const p0, 0x27e67448

    mul-int/2addr p4, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x8ac0000

    const/high16 p1, -0x654c0000

    invoke-static {v2, p0, p4, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/components/b$a;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/components/b$a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/components/b$a;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->d:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/d;->j()Lretrofit2/U;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lcom/incode/welcome_sdk/commons/e/w;Lcom/incode/welcome_sdk/commons/e/an;Lcom/incode/welcome_sdk/commons/e/t;Lcom/incode/welcome_sdk/commons/e/k;Lcom/incode/welcome_sdk/data/e/a;Lcom/incode/welcome_sdk/commons/components/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/b$a$c;

    invoke-direct {v0, p6}, Lcom/incode/welcome_sdk/commons/components/b$a$c;-><init>(Lcom/incode/welcome_sdk/commons/components/d;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:LCa/d;

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;

    invoke-direct {v0, p6}, Lcom/incode/welcome_sdk/commons/components/b$a$d;-><init>(Lcom/incode/welcome_sdk/commons/components/d;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->e:LCa/d;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;

    invoke-direct {v0, p6}, Lcom/incode/welcome_sdk/commons/components/b$a$e;-><init>(Lcom/incode/welcome_sdk/commons/components/d;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->a:LCa/d;

    .line 4
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:LCa/d;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->e:LCa/d;

    invoke-static {v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/o;->a(LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/data/local/o;

    move-result-object v0

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->g:LCa/d;

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/b$a$b;

    invoke-direct {v0, p6}, Lcom/incode/welcome_sdk/commons/components/b$a$b;-><init>(Lcom/incode/welcome_sdk/commons/components/d;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->i:LCa/d;

    .line 6
    invoke-static {p2, v0}, Lcom/incode/welcome_sdk/commons/e/am;->c(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)Lcom/incode/welcome_sdk/commons/e/am;

    move-result-object v0

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->j:LCa/d;

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->i:LCa/d;

    invoke-static {p2, v0}, Lcom/incode/welcome_sdk/commons/e/aj;->c(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)Lcom/incode/welcome_sdk/commons/e/aj;

    move-result-object v0

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->f:LCa/d;

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/b$a$a;

    invoke-direct {v0, p6}, Lcom/incode/welcome_sdk/commons/components/b$a$a;-><init>(Lcom/incode/welcome_sdk/commons/components/d;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->h:LCa/d;

    .line 9
    invoke-static {p2, v0}, Lcom/incode/welcome_sdk/commons/e/al;->b(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)Lcom/incode/welcome_sdk/commons/e/al;

    move-result-object p6

    invoke-static {p6}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p6

    iput-object p6, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->n:LCa/d;

    .line 10
    iget-object p6, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->h:LCa/d;

    invoke-static {p2, p6}, Lcom/incode/welcome_sdk/commons/e/aq;->e(Lcom/incode/welcome_sdk/commons/e/an;LCa/d;)Lcom/incode/welcome_sdk/commons/e/aq;

    move-result-object p2

    invoke-static {p2}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->m:LCa/d;

    .line 11
    iget-object p6, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->j:LCa/d;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->f:LCa/d;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->n:LCa/d;

    invoke-static {p1, p6, v0, v1, p2}, Lcom/incode/welcome_sdk/commons/e/u;->c(Lcom/incode/welcome_sdk/commons/e/w;LCa/d;LCa/d;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/u;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->k:LCa/d;

    .line 12
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->g:LCa/d;

    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/data/e;->e(LCa/d;LCa/d;)Lcom/incode/welcome_sdk/data/e;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->l:LCa/d;

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:LCa/d;

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->e:LCa/d;

    invoke-static {p3, p1, p2}, Lcom/incode/welcome_sdk/commons/e/s;->e(Lcom/incode/welcome_sdk/commons/e/t;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/s;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->o:LCa/d;

    .line 14
    invoke-static {p3, p1}, Lcom/incode/welcome_sdk/commons/e/q;->b(Lcom/incode/welcome_sdk/commons/e/t;LCa/d;)Lcom/incode/welcome_sdk/commons/e/q;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->t:LCa/d;

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:LCa/d;

    invoke-static {p4, p1}, Lcom/incode/welcome_sdk/commons/e/r;->e(Lcom/incode/welcome_sdk/commons/e/k;LCa/d;)Lcom/incode/welcome_sdk/commons/e/r;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->r:LCa/d;

    .line 16
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:LCa/d;

    invoke-static {p4, p2, p1}, Lcom/incode/welcome_sdk/commons/e/p;->c(Lcom/incode/welcome_sdk/commons/e/k;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/p;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->p:LCa/d;

    .line 17
    invoke-static {p5}, Lcom/incode/welcome_sdk/data/e/c;->d(Lcom/incode/welcome_sdk/data/e/a;)Lcom/incode/welcome_sdk/data/e/c;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->q:LCa/d;

    .line 18
    invoke-static {p5, p1}, Lcom/incode/welcome_sdk/data/e/b;->c(Lcom/incode/welcome_sdk/data/e/a;LCa/d;)Lcom/incode/welcome_sdk/data/e/b;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->s:LCa/d;

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:LCa/d;

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->l:LCa/d;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;->create(LCa/d;LCa/d;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager_Factory;

    move-result-object p1

    invoke-static {p1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->v:LCa/d;

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/components/b$a;

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->s:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/e/g;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getBarcodeDetector()Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->d:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/d;->f()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getDownloadProgressBus()Lio/reactivex/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->d:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/d;->g()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getFaceDetector()Lcom/incode/welcome_sdk/commons/d/a/d;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->d:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/d;->a()Lcom/incode/welcome_sdk/commons/d/a/d;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getFieldEncryptor()Lcom/incode/welcome_sdk/data/e/g;
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v4

    const v3, -0x4dcbc5ee

    const v1, 0x4dcbc5ee

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/components/b$a;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/e/g;

    return-object p0
.end method

.method public final getGeolocationManager()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->p:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getILocationFetcher()Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->r:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIdCaptureKitAndroid()Lcom/incode/recogkit/IdCaptureKit;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->o:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/recogkit/IdCaptureKit;

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIdCaptureKitAndroidObservable()Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->t:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    return-object p0
.end method

.method public final getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->l:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRecogManager()Lcom/incode/welcome_sdk/commons/RecogManager;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->d:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/d;->h()Lcom/incode/welcome_sdk/commons/RecogManager;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRetrofitApi()Lretrofit2/U;
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v4

    const v3, -0x68cf2314

    const v1, 0x68cf2315

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/components/b$a;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/U;

    return-object p0
.end method

.method public final getRetrofitApiUnsecure()Lretrofit2/U;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->d:Lcom/incode/welcome_sdk/commons/components/d;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/d;->i()Lretrofit2/U;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final videoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->v:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->u:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
