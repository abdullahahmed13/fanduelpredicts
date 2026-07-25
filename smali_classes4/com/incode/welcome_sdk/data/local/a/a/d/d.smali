.class public final Lcom/incode/welcome_sdk/data/local/a/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    .line 5
    const-string v0, ""

    .line 6
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/p;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/p;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/lang/String;)Ldb/A;
    .locals 3
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

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/v;->e(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 15
    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw v1

    .line 17
    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 6
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ldb/k;

    throw v1
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/data/local/a/a/d/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 9

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v2

    const v5, 0x23d15204

    const v7, -0x23d15204

    if-nez v0, :cond_0

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    div-int/lit8 p1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 1

    .line 16
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    .line 17
    const-string v0, ""

    .line 18
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    return-object p0
.end method

.method public static d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x28d0c7b

    mul-int v1, p3, v0

    const/high16 v2, -0xd5a0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v0, v1

    or-int v1, p5, p6

    not-int v1, v1

    const v2, -0x49810c7a

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    not-int v0, p3

    not-int v3, p6

    or-int/2addr v0, v3

    not-int v3, v0

    or-int/2addr v3, p5

    const v4, 0x6cfde70c

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    not-int v2, p5

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr p6, v2

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr p6, v0

    const v0, 0x49810c7a    # 1057167.2f

    mul-int/2addr v0, p6

    add-int/2addr v0, v4

    const/high16 v2, -0x46f40000

    mul-int/2addr v2, p2

    add-int/2addr v2, v0

    const/high16 v0, 0x65f80000

    mul-int/2addr v0, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x61f00000

    mul-int/2addr v2, p0

    add-int/2addr v2, v0

    add-int v0, p3, p5

    add-int/2addr v0, p2

    const v4, -0x6097456

    mul-int/2addr v4, p1

    add-int/2addr v4, v0

    const v0, -0x316e43d4

    .line 2
    invoke-static {p0, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, -0x439a0000

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    const v2, 0x6802df9b

    mul-int/2addr p3, v2

    const v5, 0x6ab55111

    add-int/2addr p3, v5

    mul-int/2addr p5, v2

    add-int/2addr p5, p3

    mul-int/lit8 v1, v1, -0x3a

    add-int/2addr v1, p5

    mul-int/lit8 v3, v3, -0x74

    add-int/2addr v3, v1

    mul-int/lit8 p6, p6, 0x3a

    add-int/2addr p6, v3

    const p3, 0x6802df61

    mul-int/2addr p2, p3

    add-int/2addr p2, p6

    const p3, -0x5e97fe96

    mul-int/2addr p1, p3

    add-int/2addr p1, p2

    const p2, -0x6f855f54

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x3ca60000

    const/high16 p2, -0x43e60000

    invoke-static {v0, p1, p0, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p4}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 p3, 0x2

    aget-object p3, p4, p3

    check-cast p3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object p5

    .line 5
    invoke-interface {p5, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/d/d$1;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/a/a/d/d$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance p5, Lcom/incode/welcome_sdk/data/local/a/a/d/b;

    const/4 p6, 0x2

    invoke-direct {p5, p2, p6}, Lcom/incode/welcome_sdk/data/local/a/a/d/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p2, p1, p5}, Lio/reactivex/internal/operators/single/h;-><init>(Ldb/A;Lhb/o;)V

    .line 8
    new-instance p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d$2;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/d/d$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance p5, Lcom/incode/welcome_sdk/data/local/a/a/d/b;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Lcom/incode/welcome_sdk/data/local/a/a/d/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/maybe/f;

    const/4 p6, 0x0

    invoke-direct {p1, p2, p5, p6}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    .line 10
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/data/local/a/a/d/d$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/d/b;

    const/4 p3, 0x4

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/d/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 11
    new-instance p2, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    .line 12
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 7

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v0

    const v3, 0x23d15204

    const v5, -0x23d15204

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 3

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 13
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 15
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ldb/e;

    throw v1
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)Ldb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->s()Lcom/incode/welcome_sdk/data/local/db/d/e/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/b;->c(J)Ldb/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(JLcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)Ldb/a;
    .locals 7
    .param p3    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v0

    const v3, 0x2a0ab0ad

    const v5, -0x2a0ab0ac

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/results/CombinedConsentResult;J)Ldb/a;
    .locals 9
    .param p1    # Lcom/incode/welcome_sdk/results/CombinedConsentResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;

    .line 24
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->q()Lcom/incode/welcome_sdk/data/local/db/d/e/c;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/incode/welcome_sdk/data/local/db/d/e/c;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;)Ldb/A;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/incode/welcome_sdk/data/local/a/a/d/d$9;

    invoke-direct {v1, p0, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/d/d$9;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/d/d;J)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/d/b;

    const/4 p2, 0x5

    invoke-direct {p0, v1, p2}, Lcom/incode/welcome_sdk/data/local/a/a/d/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p2, Lio/reactivex/internal/operators/single/g;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(JI)Ldb/a;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->s()Lcom/incode/welcome_sdk/data/local/db/d/e/b;

    move-result-object v0

    new-instance v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;-><init>(JLjava/lang/String;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/incode/welcome_sdk/data/local/db/d/e/b;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)Ldb/A;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->i:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b(Ljava/lang/String;)Ldb/A;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/incode/welcome_sdk/data/local/a/a/d/d$3;->b:Lcom/incode/welcome_sdk/data/local/a/a/d/d$3;

    .line 6
    new-instance v2, Lcom/incode/welcome_sdk/data/local/a/a/d/a;

    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/data/local/a/a/d/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 7
    invoke-static {v0, v1, p1, v2}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/d/d$5;

    invoke-direct {p2, p3, p0}, Lcom/incode/welcome_sdk/data/local/a/a/d/d$5;-><init>(ILcom/incode/welcome_sdk/data/local/a/a/d/d;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/d/b;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/d/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    new-instance p2, Lio/reactivex/internal/operators/single/g;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 10
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/d/d;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2
.end method
