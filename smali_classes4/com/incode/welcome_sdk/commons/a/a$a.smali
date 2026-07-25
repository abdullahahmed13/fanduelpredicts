.class final Lcom/incode/welcome_sdk/commons/a/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/a/a$a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/t;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static i:I


# instance fields
.field final a:Lcom/incode/welcome_sdk/commons/a/a$a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/commons/a/a$a<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private b:Lkb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/e;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfb/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/internal/util/AtomicThrowable;

.field private e:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Ldb/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->e:Ldb/t;

    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->b:Lkb/e;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->g:Z

    new-instance p1, Lcom/incode/welcome_sdk/commons/a/a$a$e;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/commons/a/a$a$e;-><init>(Lcom/incode/welcome_sdk/commons/a/a$a;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->a:Lcom/incode/welcome_sdk/commons/a/a$a$e;

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->b:Lkb/e;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->e:Ldb/t;

    .line 4
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->h:Z

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    if-eq v5, v3, :cond_3

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {v0}, Lkb/f;->clear()V

    const/16 p0, 0x44

    .line 8
    div-int/2addr p0, v6

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lkb/f;->clear()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    sget v3, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    .line 12
    invoke-static {v2}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 13
    invoke-interface {v0}, Lkb/f;->clear()V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->a:Lcom/incode/welcome_sdk/commons/a/a$a$e;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    invoke-interface {v1, v2}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->g:Z

    if-eqz v5, :cond_7

    .line 18
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->j:Z

    .line 19
    invoke-interface {v0}, Lkb/f;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->a:Lcom/incode/welcome_sdk/commons/a/a$a$e;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    invoke-interface {v1}, Ldb/t;->onComplete()V

    return-void

    :cond_6
    if-nez v6, :cond_7

    .line 23
    invoke-interface {v1, v7}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    neg-int v4, v4

    .line 24
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method private static b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/a/a$a;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 2
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/a/a$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2, p0}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 4
    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 6
    :cond_1
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/a/a$a;->a()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    throw v3
.end method

.method public static synthetic b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x213cd7f4

    mul-int v1, p3, v0

    const/high16 v2, -0x51f80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v0, v1

    or-int v1, p3, p5

    not-int p6, p6

    or-int v2, v1, p6

    const v3, -0x7d93280b

    mul-int v4, v2, v3

    add-int/2addr v4, v0

    or-int/2addr p6, p3

    not-int p6, p6

    not-int v0, v1

    or-int/2addr v0, p6

    const v1, 0x7d93280b

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    not-int v4, p3

    not-int v5, p5

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr p6, v4

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    const/high16 v1, 0x61300000

    mul-int/2addr v1, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x26a00000

    mul-int/2addr v3, p4

    add-int/2addr v3, v1

    const/high16 v1, -0x6b600000

    mul-int/2addr v1, p2

    add-int/2addr v1, v3

    add-int v3, p3, p5

    add-int/2addr v3, p1

    const v4, 0x655006d2

    mul-int/2addr v4, p4

    add-int/2addr v4, v3

    const v3, 0x7b7db2ce

    .line 1
    invoke-static {p2, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, 0x4d480000    # 2.097152E8f

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, -0x153488c4

    mul-int/2addr p3, v1

    const v5, -0xf7b1979

    add-int/2addr p3, v5

    mul-int/2addr p5, v1

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v2, p5

    mul-int/lit16 v0, v0, -0x209

    add-int/2addr v0, v2

    mul-int/lit16 p6, p6, 0x209

    add-int/2addr p6, v0

    const p3, -0x153486bb

    mul-int/2addr p1, p3

    add-int/2addr p1, p6

    const p3, 0x7e51189a

    mul-int/2addr p4, p3

    add-int/2addr p4, p1

    const p1, -0x3841707a

    mul-int/2addr p2, p1

    add-int/2addr p2, p4

    const/high16 p1, -0x23980000

    const/high16 p3, 0x3780000

    invoke-static {v3, p1, p2, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/a$a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/a$a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/a/a$a;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lfb/b;

    sget v1, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-object v2

    :cond_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 29
    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    .line 30
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v3

    const v4, -0x4b0785ad

    const v6, 0x4b0785ae    # 8881582.0f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/a/a$a;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 31
    sget p0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 25
    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    .line 26
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->g:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/a$a;->a()V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->h:Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->a:Lcom/incode/welcome_sdk/commons/a/a$a$e;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget p0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The valve source completed unexpectedly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/a/a$a;->a(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->h:Z

    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    return p0
.end method

.method public final onComplete()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->j:Z

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/a$a;->a()V

    sget p0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v2

    const v3, -0x4b0785ad

    const v5, 0x4b0785ae    # 8881582.0f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/a/a$a;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/a$a;->b:Lkb/e;

    invoke-interface {v0, p1}, Lkb/f;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/a$a;->a()V

    sget p0, Lcom/incode/welcome_sdk/commons/a/a$a;->f:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/a$a;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 7

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a()I

    move-result v2

    const v3, 0x110b5d52

    const v5, -0x110b5d52

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/a/a$a;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
