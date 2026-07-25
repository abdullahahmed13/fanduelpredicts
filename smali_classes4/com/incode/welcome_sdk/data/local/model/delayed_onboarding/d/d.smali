.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b<",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        ">;"
    }
.end annotation


# static fields
.field private static e:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/incode/welcome_sdk/data/local/a/a/e/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/a/a/e/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/a/a/e/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->c:Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->b:Z

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/IdProcessResult;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/results/IdProcessResult;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/IdProcessResult;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/e;
    .locals 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->c:Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d(Lcom/incode/welcome_sdk/results/IdProcessResult;J)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->c:Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d(Lcom/incode/welcome_sdk/results/IdProcessResult;J)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;)Ldb/E;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processId(Z)Ldb/m;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$3;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$3;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldb/m;->firstOrError()Ldb/A;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processId(Z)Ldb/m;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$3;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$3;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldb/m;->firstOrError()Ldb/A;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d$1;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    :goto_0
    return-object v0
.end method

.method private e(Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/a;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/results/IdProcessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LZ2/d;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, LZ2/d;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "+",
            "Lcom/incode/welcome_sdk/results/IdProcessResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    .line 10
    new-instance v0, Lcoil3/decode/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ldb/a;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    check-cast p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e(Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ldb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->e:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->b:Z

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
