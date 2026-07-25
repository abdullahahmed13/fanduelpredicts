.class public final Lcom/incode/welcome_sdk/data/local/a/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:J

.field private static c:I

.field private static e:I

.field private static g:I


# instance fields
.field private final d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$$a:[B

    add-int/lit8 p2, p2, 0x65

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v0

    move v4, v2

    move v0, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v0

    move v0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    move-object v0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    const-wide v0, -0x7cd0a616a287bbeL    # -1.001617431358503E271

    sput-wide v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->b:J

    const v0, -0x1adf7cb1

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->e:I

    const v0, 0x8442

    sput-char v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->a:C

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 1

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    .line 14
    const-string v0, ""

    .line 15
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    return-object p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x5c0195dc

    mul-int/2addr v0, p6

    const/high16 v1, -0x5af40000

    add-int/2addr v0, v1

    const v1, 0x67666a26

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    not-int v0, p0

    const v2, 0x5b26a25

    mul-int v3, v0, v2

    add-int/2addr v3, v1

    not-int v1, p6

    not-int p5, p5

    or-int v4, v0, p5

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x5b26a25

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    or-int/2addr v1, v0

    or-int/2addr p5, v1

    not-int p5, p5

    mul-int/2addr v2, p5

    add-int/2addr v2, v5

    const/high16 v1, 0x61b40000

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x33380000

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    const/high16 v1, 0x12880000

    mul-int/2addr v1, p2

    add-int/2addr v1, v2

    add-int v2, p6, p0

    add-int/2addr v2, p1

    const v3, -0x6b244ba

    mul-int/2addr v3, p3

    add-int/2addr v3, v2

    const v2, 0x1e25d5ea

    .line 2
    invoke-static {p2, v2, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v3, 0x18e30000

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    const v1, -0x4982b86c

    mul-int/2addr p6, v1

    const v1, 0x6394399a

    add-int/2addr p6, v1

    const v1, -0x4982b28e

    mul-int/2addr p0, v1

    add-int/2addr p0, p6

    mul-int/lit16 v0, v0, 0x2ef

    add-int/2addr v0, p0

    mul-int/lit16 v4, v4, -0x2ef

    add-int/2addr v4, v0

    mul-int/lit16 p5, p5, 0x2ef

    add-int/2addr p5, v4

    const p0, -0x4982b57d

    mul-int/2addr p1, p0

    add-int/2addr p1, p5

    const p0, 0x401710d2

    mul-int/2addr p3, p0

    add-int/2addr p3, p1

    const p0, 0x2c741abe

    mul-int/2addr p2, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x5a290000

    const/high16 p1, -0x678b0000

    invoke-static {v2, p0, p2, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p4}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/data/local/a/a/e/d;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/lang/String;)Ldb/A;
    .locals 2
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

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/v;->e(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    return-object p1
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    .line 4
    const-string v0, ""

    .line 5
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/e;

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/e;

    :goto_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/data/local/a/a/e/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 1

    .line 92
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/p;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Ldb/k;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    const/4 v4, 0x3

    aget-object p0, p0, v4

    .line 3
    sget v4, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v4, :cond_1

    .line 4
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    throw v5
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/e;

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ldb/e;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    iget-object p0, v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->h()Lcom/incode/welcome_sdk/data/local/db/d/e/u;

    move-result-object p0

    invoke-interface {p0, v2, v3}, Lcom/incode/welcome_sdk/data/local/db/d/e/u;->a(J)Ldb/i;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 7

    .line 23
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v2

    const v6, 0x15df9fbb

    const v0, -0x15df9fbb

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    .line 2
    :goto_1
    check-cast v1, [C

    if-eqz p0, :cond_2

    .line 3
    sget v2, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$11:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 5
    sget v3, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$11:I

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    .line 6
    :goto_2
    check-cast v2, [C

    .line 7
    new-instance v3, Lcom/d/e/q;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v4, v2

    new-array v5, v4, [C

    .line 10
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 11
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aget-char v0, v5, v8

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 14
    aget-char v2, v7, v0

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 15
    array-length v2, v1

    .line 16
    new-array v4, v2, [C

    .line 17
    iput v8, v3, Lcom/d/e/q;->a:I

    :goto_3
    iget v6, v3, Lcom/d/e/q;->a:I

    if-ge v6, v2, :cond_8

    .line 18
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x272fa61a

    invoke-static {v9}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v10, Ljava/lang/Object;

    const-string v11, ""

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :try_start_1
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int v12, v9, 0x224

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x6563

    int-to-char v13, v9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v14, v9, 0x13

    int-to-byte v9, v8

    int-to-byte v15, v9

    int-to-byte v0, v15

    invoke-static {v9, v15, v0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v17

    const v15, -0x1ae95307

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v12, 0x2262f2ba

    invoke-static {v12}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v13, v12, 0x2f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x13

    int-to-byte v12, v8

    int-to-byte v8, v12

    add-int/lit8 v0, v8, 0x5

    int-to-byte v0, v0

    invoke-static {v12, v8, v0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v18

    const v16, -0x1fa407a7

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget v8, v3, Lcom/d/e/q;->a:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v5, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v6

    const/4 v12, 0x3

    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v13, -0x2b3d3d2e

    invoke-static {v13}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6a5

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const v8, 0x9653

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v11, v16, v14

    add-int/lit8 v18, v11, 0x10

    const-string v20, "f"

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v11, v11}, [Ljava/lang/Class;

    move-result-object v21

    const v19, 0x16fbc831

    move/from16 v16, v13

    move/from16 v17, v8

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, -0x611f417e

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v14

    add-int/lit16 v12, v6, 0x3a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v13, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x13

    int-to-byte v8, v6

    int-to-byte v6, v8

    add-int/lit8 v15, v6, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x5cd9b461

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v7, v0

    .line 22
    iget-char v6, v3, Lcom/d/e/q;->d:C

    aput-char v6, v5, v0

    .line 23
    iget v0, v3, Lcom/d/e/q;->a:I

    aget-char v8, v1, v0

    xor-int/2addr v6, v8

    int-to-long v11, v6

    sget-wide v13, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->b:J

    const-wide v15, -0x7cd0a616a287bbeL    # -1.001617431358503E271

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v6, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->e:I

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-long v13, v6

    xor-long/2addr v11, v13

    sget-char v6, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->a:C

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-char v6, v6

    int-to-long v13, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v0

    add-int/2addr v0, v9

    .line 24
    iput v0, v3, Lcom/d/e/q;->a:I

    .line 25
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$10:I

    move v0, v10

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 26
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x20t
        -0x7ft
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final a(JI)Ldb/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->h()Lcom/incode/welcome_sdk/data/local/db/d/e/u;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;-><init>(JZZ)V

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/data/local/db/d/e/u;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)Ldb/A;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->b(Ljava/lang/String;)Ldb/A;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/incode/welcome_sdk/data/local/a/a/e/d$2;->b:Lcom/incode/welcome_sdk/data/local/a/a/e/d$2;

    .line 7
    new-instance v2, Lcom/incode/welcome_sdk/data/local/a/a/e/a;

    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/data/local/a/a/e/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 8
    invoke-static {v0, v1, p1, v2}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;

    invoke-direct {p2, p3, p0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d$5;-><init>(ILcom/incode/welcome_sdk/data/local/a/a/e/d;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/e/b;

    const/4 p3, 0x5

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/e/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    new-instance p2, Lio/reactivex/internal/operators/single/g;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 11
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    return-object p2
.end method

.method public final c(J)Ldb/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v2

    const v6, 0x7bafeb1c

    const v0, -0x7bafeb1b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/i;

    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/results/IdProcessResult;J)Ldb/a;
    .locals 34
    .param p1    # Lcom/incode/welcome_sdk/results/IdProcessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/results/IdProcessResult;->getOcrData()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 18
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getBirthDate()Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v6, Lkotlin/Pair;

    const-string v7, "birthDate"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getFullName()Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v7, Lkotlin/Pair;

    const-string v8, "fullName"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getFirstName()Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v8, Lkotlin/Pair;

    const-string v9, "firstName"

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getMiddleName()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v9, Lkotlin/Pair;

    const-string v10, "middleName"

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getLastName()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v10, Lkotlin/Pair;

    const-string v11, "lastName"

    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 28
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v12, 0x4cd7aabe    # 1.130716E8f

    add-int v15, v11, v12

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const-string v14, "\u425c\u9166\u5b6d\u0da9\u9afd\u50cc\u35f9"

    const-string v17, "\u0000\u0000\u0000\u0000"

    const-string v13, "\ubed1\ud7aa\u434c\u9368"

    move/from16 v16, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->f(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v12, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddress()Ljava/lang/String;

    move-result-object v11

    .line 29
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getGender()Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v13, Lkotlin/Pair;

    const-string v11, "gender"

    invoke-direct {v13, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getRegistrationDate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v14, Lkotlin/Pair;

    const-string v11, "registrationDate"

    invoke-direct {v14, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getIssueDate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v15, Lkotlin/Pair;

    const-string v11, "issueDate"

    invoke-direct {v15, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getExpirationDate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v11, Lkotlin/Pair;

    const-string v4, "expirationDate"

    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getClaveDeElector()Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Lkotlin/Pair;

    move-object/from16 v16, v11

    const-string v11, "claveDeElector"

    invoke-direct {v5, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getCurp()Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v33, v2

    const-string v2, "curp"

    invoke-direct {v11, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getNumeroEmisionCredencial()Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v17, v11

    const-string v11, "numeroEmisionCredencial"

    invoke-direct {v4, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getCic()Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v11, Lkotlin/Pair;

    const-string v0, "cic"

    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getOcr()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v18, v11

    const-string v11, "ocr"

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getNotExtracted()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v11, Lkotlin/Pair;

    const-string v1, "notExtracted"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v19, v11

    const-string v11, "issuingCountry"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFields()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getStreet()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v22, v1

    const-string v1, "street"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFields()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getColony()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v20, v11

    const-string v11, "colony"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFields()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v24, v1

    const-string v1, "postalCode"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFields()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_3
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v21, v11

    const-string v11, "city"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFields()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getState()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_4
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v26, v1

    const-string v1, "state"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getStreet()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 63
    :goto_5
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v23, v11

    const-string v11, "streetFromStatement"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getColony()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_6
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v28, v1

    const-string v1, "colonyFromStatement"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 67
    :goto_7
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v25, v11

    const-string v11, "postalCodeFromStatement"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 69
    :goto_8
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v30, v1

    const-string v1, "cityFromStatement"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getState()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 71
    :goto_9
    new-instance v1, Lkotlin/Pair;

    const-string v3, "stateFromStatement"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v11

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v27, v23

    move-object/from16 v29, v25

    move-object/from16 v23, v20

    move-object/from16 v25, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v18

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v32, v1

    .line 72
    filled-new-array/range {v6 .. v32}, [Lkotlin/Pair;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_a
    move-object/from16 v33, v2

    const/4 v4, 0x0

    .line 74
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/results/IdProcessResult;->getOcrData()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 75
    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_b

    move v1, v2

    .line 76
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    .line 81
    :goto_c
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    move-object v5, v2

    goto :goto_d

    .line 83
    :cond_e
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    .line 84
    :goto_d
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;

    move-object/from16 v1, p1

    .line 85
    iget-object v2, v1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 86
    iget-object v1, v1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    move-object v1, v0

    move-wide/from16 v2, p2

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;-><init>(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 88
    iget-object v2, v1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->i()Lcom/incode/welcome_sdk/data/local/db/d/e/z;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/z;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;)Ldb/A;

    move-result-object v0

    .line 89
    new-instance v2, Lcom/incode/welcome_sdk/data/local/a/a/e/d$7;

    move-wide/from16 v3, p2

    invoke-direct {v2, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/a/a/e/d$7;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/e/d;J)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/a/a/e/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/a/a/e/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    move-object/from16 v0, v33

    .line 91
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e(J)Ldb/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/e/d$3;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d$3;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/e/d;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/e/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/incode/welcome_sdk/data/local/a/a/e/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Ldb/A;Lhb/o;)V

    .line 17
    new-instance p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d$1;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d$1;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/e/d;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/e/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/data/local/a/a/e/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    new-instance p1, Lio/reactivex/internal/operators/maybe/f;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    .line 19
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/e/d$4;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/a/a/e/d$4;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/e/d;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/e/b;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/incode/welcome_sdk/data/local/a/a/e/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    new-instance p2, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    .line 21
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/e/d;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2
.end method
