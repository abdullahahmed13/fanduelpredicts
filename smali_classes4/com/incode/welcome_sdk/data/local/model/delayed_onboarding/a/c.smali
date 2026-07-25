.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b<",
        "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final a:Z

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/data/local/a/a/d/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/a/a/d/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/a/a/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e:Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->a:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/results/CombinedConsentResult;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/results/CombinedConsentResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Ldb/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

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

.method private e(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Ldb/a;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/results/CombinedConsentResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, LZ2/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    return-object p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Ldb/e;
    .locals 4

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e:Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->d(Lcom/incode/welcome_sdk/results/CombinedConsentResult;J)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e:Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->d(Lcom/incode/welcome_sdk/results/CombinedConsentResult;J)Ldb/a;

    throw v1
.end method


# virtual methods
.method public final a()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "+",
            "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/br;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/br;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->signCombinedConsent(Lcom/incode/welcome_sdk/data/remote/beans/br;)Ldb/A;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$4;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 5
    new-instance p0, Lcom/incode/welcome_sdk/data/t;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/t;-><init>(I)V

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/d1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ldb/A;Lhb/o;Ljava/lang/Object;)V

    .line 7
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ldb/a;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    check-cast p1, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->e(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

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
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->g:I

    return p0
.end method
