.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bz;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final d:Lcom/incode/welcome_sdk/data/local/a/a/b/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/a/a/b/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/a/a/b/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->d:Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->b:Z

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;Lcom/incode/welcome_sdk/data/remote/beans/bz;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;Lcom/incode/welcome_sdk/data/remote/beans/bz;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/bz;
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;Lcom/incode/welcome_sdk/data/remote/beans/bz;)Ldb/e;
    .locals 3

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    .line 15
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->d:Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/bz;J)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/data/remote/beans/bz;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/bz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/bz;)Ldb/a;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, LZ2/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;)Ldb/E;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$2;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 8
    sget-object p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$3;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a$3;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

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
            "Lcom/incode/welcome_sdk/data/remote/beans/bz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    .line 10
    new-instance v0, Lcoil3/decode/w;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ldb/a;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->d(Lcom/incode/welcome_sdk/data/remote/beans/bz;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    return-object p0
.end method

.method public final c()Ldb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

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
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
