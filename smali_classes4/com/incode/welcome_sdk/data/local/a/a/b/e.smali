.class public final Lcom/incode/welcome_sdk/data/local/a/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/data/local/a/a/b/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 1

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/p;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    .line 7
    const-string v0, ""

    .line 8
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    throw v1
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/data/local/a/a/b/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/A<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/v;->e(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    return-object p1
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/k;

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ldb/k;

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 16
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Ldb/e;

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, 0x22512e7d

    mul-int/2addr v0, p2

    const/high16 v1, 0x13600000

    add-int/2addr v0, v1

    const v1, 0x727768c3

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p3

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p3, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1ab768c2

    mul-int v5, v3, v4

    add-int/2addr v5, v1

    not-int v1, p3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v6, p2, p4

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, -0x1ab768c2

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    not-int p4, p4

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v2

    mul-int/2addr v4, p4

    add-int/2addr v4, v6

    const/high16 v0, 0x57c00000

    mul-int/2addr v0, p5

    add-int/2addr v0, v4

    const/high16 v2, 0x1c400000

    mul-int/2addr v2, p0

    add-int/2addr v2, v0

    const/high16 v0, 0x66c00000

    mul-int/2addr v0, p6

    add-int/2addr v0, v2

    add-int v2, p2, p3

    add-int/2addr v2, p5

    const v4, 0x6c97d42f

    mul-int/2addr v4, p0

    add-int/2addr v4, v2

    const v2, -0x14ce62bb

    .line 2
    invoke-static {p6, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, -0x55a00000

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    const v0, 0x36f00403

    mul-int/2addr p2, v0

    const v0, 0x1713d03b

    add-int/2addr p2, v0

    const v0, 0x36f004bd

    mul-int/2addr p3, v0

    add-int/2addr p3, p2

    mul-int/lit8 v3, v3, 0x3e

    add-int/2addr v3, p3

    mul-int/lit8 v1, v1, -0x3e

    add-int/2addr v1, v3

    mul-int/lit8 p4, p4, 0x3e

    add-int/2addr p4, v1

    const p2, 0x36f0047f

    mul-int/2addr p5, p2

    add-int/2addr p5, p4

    const p2, 0x14b2ff51

    mul-int/2addr p0, p2

    add-int/2addr p0, p5

    const p2, 0x72c2193b

    mul-int/2addr p6, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x5a00000

    const/high16 p2, -0xa600000

    invoke-static {v2, p0, p6, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_0

    aget-object p0, p1, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    sget p3, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->o()Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/o;->d(J)Ldb/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    goto :goto_0

    .line 4
    :cond_0
    aget-object p0, p1, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    aget-object p2, p1, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/4 p4, 0x2

    aget-object p1, p1, p4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->o()Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    move-result-object p4

    new-instance p5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;-><init>(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p5}, Lcom/incode/welcome_sdk/data/local/db/d/e/o;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Ldb/A;

    move-result-object p4

    .line 6
    sget-object p5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {p5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c(Ljava/lang/String;)Ldb/A;

    move-result-object p5

    .line 7
    iget-object p6, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p6}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object p6

    invoke-interface {p6, p2, p3}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p2

    .line 8
    sget-object p3, Lcom/incode/welcome_sdk/data/local/a/a/b/e$2;->a:Lcom/incode/welcome_sdk/data/local/a/a/b/e$2;

    .line 9
    new-instance p6, Lcom/incode/welcome_sdk/data/local/a/a/b/a;

    invoke-direct {p6, p3}, Lcom/incode/welcome_sdk/data/local/a/a/b/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 10
    invoke-static {p4, p5, p2, p6}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/incode/welcome_sdk/data/local/a/a/b/e$5;

    invoke-direct {p3, p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$5;-><init>(ILcom/incode/welcome_sdk/data/local/a/a/b/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lcom/incode/welcome_sdk/data/local/a/a/b/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    new-instance p1, Lio/reactivex/internal/operators/single/g;

    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 13
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 2

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Ldb/k;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Ldb/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$h;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$h;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$h;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$h;->d()I

    move-result v6

    const v2, -0x2814557c

    const v3, 0x2814557c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/i;

    return-object p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/remote/beans/bz;J)Ldb/a;
    .locals 18
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a()Lcom/incode/welcome_sdk/data/remote/beans/bm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a()Lcom/incode/welcome_sdk/data/remote/beans/bm;

    move-result-object v2

    .line 16
    new-instance v16, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;

    .line 17
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()D

    move-result-wide v8

    .line 18
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()D

    move-result-wide v3

    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->a()Z

    move-result v11

    .line 20
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->j()Z

    move-result v13

    .line 22
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()D

    move-result-wide v2

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_1

    .line 23
    const-string v2, "SUCCESS"

    :goto_2
    move-object v14, v2

    goto :goto_3

    .line 24
    :cond_1
    const-string v2, "ERROR"

    goto :goto_2

    .line 25
    :goto_3
    const-string v15, ""

    const-wide/16 v4, 0x0

    move-object/from16 v3, v16

    move-wide/from16 v6, p2

    .line 26
    invoke-direct/range {v3 .. v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;-><init>(JJDZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_6

    .line 27
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->c()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v15, v2

    goto :goto_5

    :cond_4
    :goto_4
    move-object v15, v1

    .line 28
    :goto_5
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;

    const/4 v13, 0x0

    const-string v14, "ERROR"

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v3, v2

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v17}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;-><init>(JJDZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    :goto_6
    iget-object v3, v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->l()Lcom/incode/welcome_sdk/data/local/db/d/e/m;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/incode/welcome_sdk/data/local/db/d/e/m;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;)Ldb/A;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;

    move-wide/from16 v4, p2

    invoke-direct {v3, v0, v4, v5}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/b/e;J)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/b/b;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lcom/incode/welcome_sdk/data/local/a/a/b/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(J)Ldb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/b/e$3;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$3;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/b/e;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/b/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/incode/welcome_sdk/data/local/a/a/b/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Ldb/A;Lhb/o;)V

    .line 5
    new-instance p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$1;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/b/e;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/b/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/data/local/a/a/b/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/maybe/f;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    .line 7
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/b/e$4;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$4;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/b/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/b/b;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/incode/welcome_sdk/data/local/a/a/b/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    new-instance p2, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    .line 9
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->b:I

    return-object p2
.end method

.method public final e(JI)Ldb/a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$h;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$h;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$h;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/e$h;->d()I

    move-result v6

    const v2, 0x755fd9c0

    const v3, -0x755fd9bf

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method
