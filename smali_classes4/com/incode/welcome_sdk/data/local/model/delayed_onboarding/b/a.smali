.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        ">;>;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Z

.field private final c:Lcom/incode/welcome_sdk/data/local/a/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/a/a/a/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/a/a/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->c:Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
    .locals 7

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v0

    const v5, 0x6cae4c84

    const v4, -0x6cae4c83

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/Pair;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b(Lkotlin/Pair;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x889d488

    mul-int/2addr v0, p5

    const/high16 v1, -0x14a70000

    add-int/2addr v0, v1

    const v1, 0x154dd48a

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p4

    or-int/2addr v2, v0

    or-int/2addr v2, p3

    not-int v2, v2

    const v3, -0x71142b77

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    not-int p3, p3

    or-int v1, v0, p3

    not-int v1, v1

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v0, v1

    or-int v1, p3, p4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p3, p4

    const v1, 0x71142b77

    mul-int/2addr v1, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x799e0000

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    const/high16 v1, -0x47e20000

    mul-int/2addr v1, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x626a0000

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    add-int v1, p5, p4

    add-int/2addr v1, p6

    const v4, -0x386ebcc1

    mul-int/2addr v4, p2

    add-int/2addr v4, v1

    const v1, -0x38b2545

    .line 2
    invoke-static {p0, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, -0x34b70000

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    const v3, 0x155e4ac8

    mul-int/2addr p5, v3

    const v3, -0x3e20e631

    add-int/2addr p5, v3

    const v3, 0x155e48a6

    mul-int/2addr p4, v3

    add-int/2addr p4, p5

    mul-int/lit16 v2, v2, -0x111

    add-int/2addr v2, p4

    mul-int/lit16 v0, v0, -0x111

    add-int/2addr v0, v2

    mul-int/lit16 p3, p3, 0x111

    add-int/2addr p3, v0

    const p4, 0x155e49b7

    mul-int/2addr p6, p4

    add-int/2addr p6, p3

    const p3, -0xed9f6f7

    mul-int/2addr p2, p3

    add-int/2addr p2, p6

    const p3, 0x7191aead

    mul-int/2addr p0, p3

    add-int/2addr p0, p2

    const/high16 p2, 0x222f0000

    const/high16 p3, -0x20f90000

    invoke-static {v1, p2, p0, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p4, 0x2

    const-string p5, ""

    if-eq p0, p4, :cond_0

    aget-object p0, p1, p2

    check-cast p0, Lkotlin/jvm/functions/Function1;

    aget-object p1, p1, p3

    .line 3
    sget p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    .line 4
    invoke-static {p0, p5, p1, p5, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    goto :goto_0

    .line 6
    :cond_0
    aget-object p0, p1, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    aget-object p1, p1, p3

    check-cast p1, Lkotlin/Pair;

    .line 7
    sget p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, LZ2/d;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1, p0}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 11
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    goto :goto_0

    .line 13
    :cond_1
    aget-object p0, p1, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    .line 14
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 p2, p1, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    :goto_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 2

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/Pair;

    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/Pair;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;I)V

    .line 21
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;I)V

    .line 25
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/A;
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d()Ldb/A;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d()Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ldb/A;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            "+",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;>;)",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 30
    new-instance v11, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    .line 31
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    goto :goto_0

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->i()Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, v11

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/bv;-><init>(Ljava/io/File;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/data/remote/beans/h;ILcom/incode/welcome_sdk/data/remote/h$d;Ljava/lang/Integer;Lcom/incode/welcome_sdk/data/remote/beans/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-interface {p2, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0

    .line 36
    :cond_2
    :goto_2
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Ldb/A;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/Pair;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/e;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$4;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)V

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Ldb/e;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 17
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BACK:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 18
    invoke-static {p1}, Ldb/a;->g([Ldb/e;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/Pair;

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Lkotlin/Pair;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    .line 4
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PASSPORT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b()Ldb/A;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$3;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$3;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->j()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "FRONT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b()Ldb/A;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$5;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$5;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    const-string v3, "BACK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b()Ldb/A;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;

    invoke-direct {v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$7;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;

    const/4 v1, 0x5

    invoke-direct {p0, v2, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    goto :goto_0

    .line 16
    :cond_2
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d()Ldb/A;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$6;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$6;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 2

    .line 21
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/Pair;

    return-object p0

    .line 24
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/Pair;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;I)V

    .line 4
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    const v1, 0x1932ea3b

    const v6, -0x1932ea3a

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ldb/A;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Lcom/incode/welcome_sdk/data/local/a/a/a/a;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->c:Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 7

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v0

    const v5, 0x431dd709

    const v4, -0x431dd709

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0
.end method

.method private e(Lkotlin/Pair;)Ldb/a;
    .locals 7
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;)",
            "Ldb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v0

    const v5, -0x745edc41

    const v4, 0x745edc43

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->j(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/E;
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    const v1, -0x326d1f6d

    const v6, 0x326d1f6d

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ldb/A;

    move-result-object p0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    const v1, -0x326d1f6d

    const v6, 0x326d1f6d

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ldb/A;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    .line 30
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;I)V

    .line 31
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 32
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ldb/a;
    .locals 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    check-cast p1, Lkotlin/Pair;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v0

    const v5, -0x745edc41

    const v4, 0x745edc43

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    return-object p0
.end method

.method public final c()Ldb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;)Ldb/a;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
