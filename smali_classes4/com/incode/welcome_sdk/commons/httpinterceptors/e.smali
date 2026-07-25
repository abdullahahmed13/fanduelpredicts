.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/g;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final c:Lretrofit2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/g;)V
    .locals 1
    .param p1    # Lretrofit2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->c:Lretrofit2/g;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 5
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/E;

    throw v1
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/r;

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lorg/reactivestreams/Publisher;

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lorg/reactivestreams/Publisher;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    return-object p0
.end method


# virtual methods
.method public final adapt(Lretrofit2/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lretrofit2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/e<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->c:Lretrofit2/g;

    invoke-interface {p0, p1}, Lretrofit2/g;->adapt(Lretrofit2/e;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldb/m;

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/m;

    sget-object p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$1;->d:Lcom/incode/welcome_sdk/commons/httpinterceptors/e$1;

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Ldb/A;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/A;

    sget-object p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$4;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/e$4;

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    invoke-direct {v0, p1, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f;

    invoke-direct {p1, p0, v0, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/A;

    sget-object p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$4;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/e$4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_2
    instance-of p1, p0, Ldb/i;

    if-eqz p1, :cond_3

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/i;

    sget-object p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$3;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/e$3;

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/maybe/f;

    invoke-direct {p1, p0, v0, v2}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    instance-of p1, p0, Ldb/g;

    if-eqz p1, :cond_4

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/g;

    sget-object p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/e$2;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    invoke-direct {v1, p1, v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {p1, p0, v1}, Lio/reactivex/internal/operators/flowable/g;-><init>(Ldb/g;Lcom/incode/welcome_sdk/commons/httpinterceptors/l;)V

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lkotlinx/coroutines/E;

    if-eqz p1, :cond_5

    sget-object p1, Lkotlinx/coroutines/a0;->a:Lkotlinx/coroutines/a0;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;

    invoke-direct {v1, p0, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v1, v0}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->c:Lretrofit2/g;

    invoke-interface {p0}, Lretrofit2/g;->responseType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
