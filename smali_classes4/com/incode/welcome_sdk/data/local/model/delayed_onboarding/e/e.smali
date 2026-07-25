.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b<",
        "Lcom/incode/welcome_sdk/data/remote/beans/cb;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/local/a/a/c/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/a/a/c/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/a/a/c/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d:Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->a:Z

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/cb;
    .locals 7

    .line 35
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v1

    const v4, 0x1bb44f8

    const v3, -0x1bb44f7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    return-object p0
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/A;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)Ldb/E;
    .locals 10

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    .line 4
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x54

    div-int/2addr v4, v1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    .line 7
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    :goto_0
    sget v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendDocumentScan(Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;I)Ldb/m;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;

    invoke-direct {v2, v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$4;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v0, 0x17

    invoke-direct {p0, v2, v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 16
    sget-object p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$3;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$3;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 17
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    goto :goto_4

    .line 18
    :cond_4
    :goto_3
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v1}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, v0, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/cb;-><init>(Lkotlin/Pair;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;Lcom/incode/welcome_sdk/data/remote/beans/cb;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;Lcom/incode/welcome_sdk/data/remote/beans/cb;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 28
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    .line 29
    const-string v1, ""

    .line 30
    invoke-static {v0, v1, p0, v1, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/cb;
    .locals 7

    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v1

    const v4, -0x7ec95493

    const v3, 0x7ec95495

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 3
    iget-object v2, v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processAddressStatement()Ldb/m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;

    invoke-direct {v3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$5;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v4, 0x14

    invoke-direct {v1, v3, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lio/reactivex/internal/operators/single/f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 7
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$1;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0x15

    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x2

    invoke-direct {v1, v3, p0, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 9
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/data/remote/beans/cb;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/cb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/A;
    .locals 8

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v2

    const v5, 0x6b4bfae0

    const v4, -0x6b4bfae0

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v1

    const v4, 0x6b4bfae0

    const v3, -0x6b4bfae0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/cb;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processMedicalDoc()Ldb/m;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object p0

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e$2;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 15
    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    .line 5
    const-string v0, ""

    .line 6
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    return-object p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/cb;",
            ">;"
        }
    .end annotation

    .line 35
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b()I

    move-result v1

    const v4, 0x6b4bfae0

    const v3, -0x6b4bfae0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Ldb/E;

    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/cb;)Ldb/a;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/cb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, LZ2/d;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 30
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, LZ2/d;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;Lcom/incode/welcome_sdk/data/remote/beans/cb;)Ldb/e;
    .locals 3

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    .line 23
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d:Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b()J

    move-result-wide v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->e(JLcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/cb;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    return-object p0
.end method

.method public static synthetic d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7e1ca06

    mul-int v1, p4, v0

    const/high16 v2, 0x65fc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p5, v3

    const v5, 0xd9dca07

    mul-int v6, v4, v5

    add-int/2addr v6, v0

    or-int v0, v1, p5

    not-int v0, v0

    or-int/2addr v0, v3

    or-int v1, v2, p5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/2addr v5, v0

    add-int/2addr v5, v6

    not-int p5, p5

    or-int/2addr p5, p4

    or-int/2addr p5, p3

    not-int p5, p5

    const v1, -0xd9dca07

    mul-int/2addr v1, p5

    add-int/2addr v1, v5

    const/high16 v2, 0x5bc0000

    mul-int/2addr v2, p6

    add-int/2addr v2, v1

    const/high16 v1, 0x30600000

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x419c0000    # 19.5f

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    add-int v1, p4, p3

    add-int/2addr v1, p6

    const v3, -0x78de0698

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    const v1, -0x4997cb77

    .line 2
    invoke-static {p1, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, 0x685f0000

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    const v2, 0x2223695a

    mul-int/2addr p4, v2

    const v5, -0x35f53d3e    # -2273456.5f

    add-int/2addr p4, v5

    mul-int/2addr p3, v2

    add-int/2addr p3, p4

    mul-int/lit16 v4, v4, -0x1e9

    add-int/2addr v4, p3

    mul-int/lit16 v0, v0, -0x1e9

    add-int/2addr v0, v4

    mul-int/lit16 p5, p5, 0x1e9

    add-int/2addr p5, v0

    const p3, 0x22236771

    mul-int/2addr p6, p3

    add-int/2addr p6, p5

    const p3, 0x3a8feee8

    mul-int/2addr p0, p3

    add-int/2addr p0, p6

    const p3, -0x2e22b087

    mul-int/2addr p1, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x4aef0000    # 7831552.0f

    const/high16 p3, 0x6fc10000

    invoke-static {v1, p0, p1, p3, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    aget-object p1, p2, p1

    .line 3
    sget p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    .line 4
    const-string p2, ""

    .line 5
    invoke-static {p0, p2, p1, p2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/data/remote/beans/cb;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/cb;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    .line 4
    const-string v0, ""

    .line 5
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)Ldb/E;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/beans/cb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcoil3/decode/w;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcoil3/decode/w;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

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

.method public final synthetic b(Ljava/lang/Object;)Ldb/a;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(Lcom/incode/welcome_sdk/data/remote/beans/cb;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    return-object p0
.end method

.method public final c()Ldb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;)Ldb/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->a:Z

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->h:I

    return p0
.end method
