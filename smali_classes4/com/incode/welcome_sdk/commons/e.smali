.class public final Lcom/incode/welcome_sdk/commons/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\r\u0010\t\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0012R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00110\u00110\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/e;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "T",
        "p0",
        "Ldb/m;",
        "a",
        "(Ljava/lang/Object;)Ldb/m;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lfb/b;",
        "b",
        "(Ldb/m;)Lfb/b;",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)V",
        "",
        "()Z",
        "Ljava/util/Stack;",
        "Ljava/util/Stack;",
        "Lio/reactivex/subjects/b;",
        "Lio/reactivex/subjects/b;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/e;->d:Ljava/util/Stack;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lio/reactivex/subjects/b;

    invoke-direct {v1}, Lio/reactivex/subjects/b;-><init>()V

    iget-object v2, v1, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/e;->b:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/commons/e;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e;->d()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/commons/e;)Lio/reactivex/subjects/b;
    .locals 2

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/e;->c:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e;->b:Lio/reactivex/subjects/b;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x149f848b

    mul-int/2addr v0, p4

    const/high16 v1, 0x4f960000    # 5.033165E9f

    add-int/2addr v0, v1

    const v1, 0x3367848d

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    or-int v0, p4, p3

    const v2, -0x5bfc7b74

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    not-int v1, p5

    not-int v3, p3

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x5bfc7b74

    mul-int v6, v4, v5

    add-int/2addr v6, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, v3, p4

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/2addr v5, p3

    add-int/2addr v5, v6

    const/high16 v1, -0x709c0000

    mul-int/2addr v1, p6

    add-int/2addr v1, v5

    const/high16 v2, 0x5fd80000

    mul-int/2addr v2, p0

    add-int/2addr v2, v1

    const/high16 v1, -0x20b00000

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int v2, p4, p5

    add-int/2addr v2, p6

    const v3, 0x52d81be6

    mul-int/2addr v3, p0

    add-int/2addr v3, v2

    const v2, -0x4a1fea0c

    .line 1
    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v3, -0x5c9a0000

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    const v1, -0x5490395

    mul-int/2addr p4, v1

    const v1, -0xf9a6923

    add-int/2addr p4, v1

    const v1, -0x54903ad

    mul-int/2addr p5, v1

    add-int/2addr p5, p4

    mul-int/lit8 v0, v0, -0xc

    add-int/2addr v0, p5

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v0

    mul-int/lit8 p3, p3, 0xc

    add-int/2addr p3, v4

    const p4, -0x54903a1

    mul-int/2addr p6, p4

    add-int/2addr p6, p3

    const p3, -0x14d33da6

    mul-int/2addr p0, p3

    add-int/2addr p0, p6

    const p3, -0x8c3aa74

    mul-int/2addr p1, p3

    add-int/2addr p1, p0

    const/high16 p0, 0xada0000

    const/high16 p3, -0x7e60000

    invoke-static {v2, p0, p1, p3, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    aget-object p1, p2, p1

    .line 2
    sget p2, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/e;->c:I

    .line 3
    const-string p2, ""

    .line 4
    invoke-static {p0, p2, p1, p2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget p1, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e;->c:I

    :goto_0
    return-object p0
.end method

.method private static c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/e;

    .line 5
    sget v1, Lcom/incode/welcome_sdk/commons/e;->c:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e;->b:Lio/reactivex/subjects/b;

    .line 6
    iget-object p0, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 9
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lcom/incode/welcome_sdk/commons/e;->c:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/e;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x13

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/commons/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e;->d(Lcom/incode/welcome_sdk/commons/e;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e;->c:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 3

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e;->a:I

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BackgroundActionHelper -> Executing stored runnable."

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e;->c:I

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/commons/e;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    sget p0, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e;->c:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 7

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v1

    const v4, 0x7a7fddfb

    const v5, -0x7a7fddfa

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/e;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/r;

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/r;

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/e;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/commons/e$4;Ljava/lang/Object;)Ldb/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/e;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Ldb/m;->hide()Ldb/m;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/commons/e$1;->a:Lcom/incode/welcome_sdk/commons/e$1;

    new-instance v1, Lcom/incode/welcome_sdk/commons/p;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/commons/e$4;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/e$4;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/r;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/r;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "BackgroundActionHelper -> Storing runnable for later execution."

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e;->d:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/commons/e;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Z
    .locals 7

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->b()I

    move-result v1

    const v4, 0x4014e444

    const v5, -0x4014e444

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/e;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ldb/m;)Lfb/b;
    .locals 3
    .param p1    # Ldb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lfb/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/incode/welcome_sdk/commons/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/commons/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ldb/m;->doOnDispose(Lhb/a;)Ldb/m;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/commons/e$3;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/e$3;-><init>(Lcom/incode/welcome_sdk/commons/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/u;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/commons/u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p1, Lcom/incode/welcome_sdk/commons/e;->c:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e;->a:I

    return-object p0
.end method
