.class public final Lcom/incode/welcome_sdk/data/local/a/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/local/a/a/c/e$e;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[B

.field private static c:I

.field private static d:I

.field private static e:I

.field private static g:I

.field private static i:[S

.field private static j:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

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

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    const v0, 0x6d5e7d0c

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->e:I

    const v0, -0x27c98d6a

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->c:I

    const v0, -0x11ab0f6d

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->d:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x51t
        0x30t
        -0x32t
        -0x3dt
        -0x32t
        0x30t
        0x33t
    .end array-data
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/e;

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/e;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 33
    sget v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/v;->e(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getRawData()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/Pair;

    const-string v2, "rawData"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getMember()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/Pair;

    const-string v3, "member"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, Lkotlin/Pair;

    const-string v4, "memberId"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v4, Lkotlin/Pair;

    const-string v5, "provider"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getCopayEr()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v5, Lkotlin/Pair;

    const-string v6, "copayEr"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getCopayOv()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v6, Lkotlin/Pair;

    const-string v7, "copayOv"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getRxBin()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v7, Lkotlin/Pair;

    const-string v8, "rxBin"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getRxPcn()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v8, Lkotlin/Pair;

    const-string v0, "rxPcn"

    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 32
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    return-object p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/data/local/a/a/c/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 1

    .line 39
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/p;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

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
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 1

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    .line 9
    const-string v0, ""

    .line 10
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p0

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p4

    or-int v2, v0, p5

    not-int v2, v2

    not-int v3, p5

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    not-int v1, p0

    or-int v6, v1, p4

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v7, v5

    or-int/2addr v0, v1

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, v1, v3

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr p5, v0

    mul-int/2addr v6, p5

    add-int/2addr v6, v7

    const/high16 v0, -0x24300000

    mul-int/2addr v0, p1

    add-int/2addr v0, v6

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x60100000

    mul-int/2addr v0, p6

    add-int/2addr v0, v1

    add-int v1, p0, p4

    add-int/2addr v1, p1

    const v3, -0x51a1ff49

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    const v1, -0x2aebac6b

    .line 2
    invoke-static {p6, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    const v0, -0x731a2e14

    mul-int/2addr p0, v0

    const v0, -0x7c6d7ffa

    add-int/2addr p0, v0

    const v0, -0x731a2b3a

    mul-int/2addr p4, v0

    add-int/2addr p4, p0

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr v2, p4

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr v4, v2

    mul-int/lit16 p5, p5, 0x16d

    add-int/2addr p5, v4

    const p0, -0x731a2ca7

    mul-int/2addr p1, p0

    add-int/2addr p1, p5

    const p0, -0x2f07eb61

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    const p0, 0x153dddcd

    mul-int/2addr p6, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x193c0000

    const/high16 p1, -0x715c0000

    invoke-static {v1, p0, p6, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    invoke-static {p3}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 15
    sget v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0, v2, p0, v2, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Ldb/e;

    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v2, p0, v2, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 27
    invoke-static {p0, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/L;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 28
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 30
    :cond_1
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 35
    :cond_2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    const-string v0, ""

    .line 36
    :cond_3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_4
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v6

    const v0, 0x12c5d270

    const v4, -0x12c5d26f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Ldb/A;
    .locals 7
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

    .line 93
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v6

    const v0, 0x7f1fdab1

    const v4, -0x7f1fdaaf

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 3

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 25
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 27
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Ldb/k;

    throw v1
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 13
    sget v2, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-nez v2, :cond_0

    .line 14
    invoke-static {v1, v3, p0, v3, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Ldb/e;

    const/16 v1, 0x3d

    div-int/2addr v1, v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v3, p0, v3, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Ldb/e;

    :goto_0
    return-object p0
.end method

.method private static d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lkotlin/Pair;

    const-string v2, "birthDate"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Lkotlin/Pair;

    const-string v3, "fullName"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v3, Lkotlin/Pair;

    const-string v4, "firstName"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v4, Lkotlin/Pair;

    const-string v5, "middleName"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastName()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v5, Lkotlin/Pair;

    const-string v6, "lastName"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v7, v6, -0x25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    const v8, 0x4a97f043    # 4978721.5f

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xa

    int-to-byte v9, v6

    const v6, 0xffff88

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v6

    int-to-short v10, v10

    const v6, -0x366281c0    # -1290184.0f

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int v11, v6, v11

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->f(IIBSI[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v8, Lkotlin/Pair;

    const-string v6, "gender"

    invoke-direct {v8, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getRegistrationDate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v9, Lkotlin/Pair;

    const-string v6, "registrationDate"

    invoke-direct {v9, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getIssueDate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v10, Lkotlin/Pair;

    const-string v6, "issueDate"

    invoke-direct {v10, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getExpirationDate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v11, Lkotlin/Pair;

    const-string v6, "expirationDate"

    invoke-direct {v11, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getClaveDeElector()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v12, Lkotlin/Pair;

    const-string v6, "claveDeElector"

    invoke-direct {v12, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCurp()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v13, Lkotlin/Pair;

    const-string v6, "curp"

    invoke-direct {v13, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getNumeroEmisionCredencial()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v14, Lkotlin/Pair;

    const-string v6, "numeroEmisionCredencial"

    invoke-direct {v14, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v15, Lkotlin/Pair;

    const-string v6, "cic"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getOcr()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v16, v15

    const-string v15, "ocr"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getNotExtracted()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v17, v6

    const-string v6, "notExtracted"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v18, v15

    const-string v15, "issuingCountry"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v19, v6

    const-string v6, "street"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v20, v15

    const-string v15, "colony"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v21, v6

    const-string v6, "postalCode"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v22, v15

    const-string v15, "city"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v23, v6

    const-string v6, "state"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v24, v15

    const-string v15, "streetFromStatement"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v25, v6

    const-string v6, "colonyFromStatement"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v26, v15

    const-string v15, "postalCodeFromStatement"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v27, v6

    const-string v6, "cityFromStatement"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v28, v15

    const-string v15, "stateFromStatement"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object v15, v0

    .line 90
    filled-new-array/range {v1 .. v27}, [Lkotlin/Pair;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 92
    sget v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 7

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v6

    const v0, 0x398d9e51

    const v4, -0x398d9e51

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static f(IIBSI[Ljava/lang/Object;)V
    .locals 23

    const-class v0, Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/d/e/o;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->c:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const v3, 0x76f258c4

    invoke-static {v3}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x50

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v11, v8, 0x11

    const-string v13, "s"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    const v12, -0x4b34add9

    invoke-static/range {v9 .. v14}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 6
    sget v8, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$11:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$10:I

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v8, :cond_8

    .line 7
    sget v5, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$11:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 8
    sget-object v5, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->a:[B

    const-string v14, ""

    if-eqz v5, :cond_4

    array-length v15, v5

    new-array v12, v15, [B

    move v13, v7

    :goto_2
    if-ge v13, v15, :cond_3

    aget-byte v16, v5, v13

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0xf581493

    invoke-static {v11}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x25b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0xdd4

    int-to-char v3, v3

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x13

    int-to-byte v6, v7

    int-to-byte v7, v6

    int-to-byte v4, v7

    invoke-static {v6, v7, v4}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0x329ee18e

    move/from16 v17, v11

    move/from16 v18, v3

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const v3, 0x76f258c4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v12

    :cond_4
    if-eqz v5, :cond_6

    .line 9
    sget-object v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->a:[B

    sget v4, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->e:I

    const/4 v5, 0x2

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const v4, 0x76f258c4

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v17, v4, 0x50

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x10

    const-string v21, "s"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x4b34add9

    move/from16 v18, v4

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v5, 0x70dd5636d83672b2L

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->c:I

    int-to-long v10, v4

    xor-long/2addr v10, v5

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-byte v5, v3

    goto :goto_3

    .line 10
    :cond_6
    sget-object v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->i:[S

    sget v4, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->e:I

    int-to-long v4, v4

    const-wide v6, 0x70dd5636d83672b2L

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->c:I

    int-to-long v4, v4

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-short v5, v3

    goto :goto_3

    .line 11
    :cond_7
    throw v9

    :cond_8
    :goto_3
    if-lez v5, :cond_10

    .line 12
    sget v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v4, 0x3

    if-eqz v3, :cond_9

    .line 13
    div-int v3, p1, v5

    rem-int/2addr v3, v4

    sget v6, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->e:I

    int-to-long v6, v6

    const-wide v10, 0x70dd5636d83672b2L

    mul-long/2addr v6, v10

    long-to-int v6, v6

    sub-int/2addr v3, v6

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_9
    const-wide v10, 0x70dd5636d83672b2L

    add-int v3, p1, v5

    const/4 v6, 0x2

    sub-int/2addr v3, v6

    sget v6, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->e:I

    int-to-long v6, v6

    xor-long/2addr v6, v10

    long-to-int v6, v6

    add-int/2addr v3, v6

    if-eqz v8, :cond_a

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v3, v6

    .line 14
    iput v3, v1, Lcom/d/e/o;->a:I

    .line 15
    sget v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->d:I

    const/4 v6, 0x4

    .line 16
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const v4, 0x24b6be4a

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    add-int/lit16 v10, v4, 0x648

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v12, v4, 0x13

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v3, v4, -0x1

    int-to-byte v3, v3

    int-to-byte v7, v3

    invoke-static {v4, v3, v7}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v3, v0}, [Ljava/lang/Class;

    move-result-object v15

    const v13, -0x19704b57

    invoke-static/range {v10 .. v15}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-char v0, v1, Lcom/d/e/o;->e:C

    iput-char v0, v1, Lcom/d/e/o;->d:C

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->a:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_c

    aget-byte v7, v0, v6

    int-to-long v7, v7

    const-wide v9, 0x70dd5636d83672b2L

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v4

    :cond_d
    if-eqz v0, :cond_e

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$11:I

    const/4 v0, 0x1

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 20
    :goto_8
    iput v3, v1, Lcom/d/e/o;->c:I

    iget v3, v1, Lcom/d/e/o;->c:I

    if-ge v3, v5, :cond_10

    .line 21
    sget v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$10:I

    if-eqz v0, :cond_f

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->a:[B

    iget v4, v1, Lcom/d/e/o;->a:I

    add-int/lit8 v6, v4, -0x1

    iput v6, v1, Lcom/d/e/o;->a:I

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v6, 0x70dd5636d83672b2L

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 23
    iget-char v4, v1, Lcom/d/e/o;->d:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v4, v3

    int-to-char v3, v4

    iput-char v3, v1, Lcom/d/e/o;->e:C

    const-wide v6, 0x70dd5636d83672b2L

    goto :goto_9

    .line 24
    :cond_f
    sget-object v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->i:[S

    iget v4, v1, Lcom/d/e/o;->a:I

    add-int/lit8 v6, v4, -0x1

    iput v6, v1, Lcom/d/e/o;->a:I

    aget-short v3, v3, v4

    int-to-long v3, v3

    const-wide v6, 0x70dd5636d83672b2L

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-short v3, v3

    .line 25
    iget-char v4, v1, Lcom/d/e/o;->d:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v4, v3

    int-to-char v3, v4

    iput-char v3, v1, Lcom/d/e/o;->e:C

    .line 26
    :goto_9
    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-char v3, v1, Lcom/d/e/o;->e:C

    iput-char v3, v1, Lcom/d/e/o;->d:C

    .line 28
    iget v3, v1, Lcom/d/e/o;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_8

    .line 29
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    .line 30
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        -0x61t
        -0x42t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(JI)Ldb/a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->f()Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    move-result-object v0

    .line 3
    new-instance v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;-><init>(JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZ)V

    .line 4
    invoke-interface {v0, v9}, Lcom/incode/welcome_sdk/data/local/db/d/e/i;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/A;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v8

    const v2, 0x7f1fdab1

    const v6, -0x7f1fdaaf

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/A;

    .line 6
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/incode/welcome_sdk/data/local/a/a/c/e$a;->c:Lcom/incode/welcome_sdk/data/local/a/a/c/e$a;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/a/a/c/a;

    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/data/local/a/a/c/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 8
    invoke-static {v0, v1, p1, v2}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/c/e$2;

    invoke-direct {p2, p3, p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e$2;-><init>(ILcom/incode/welcome_sdk/data/local/a/a/c/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/c/b;

    const/4 p3, 0x5

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/c/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    new-instance p2, Lio/reactivex/internal/operators/single/g;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 11
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(JLcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/cb;)Ldb/a;
    .locals 18
    .param p3    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/data/remote/beans/cb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->a()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->a()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;

    .line 14
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_0

    .line 17
    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v6, Lcom/incode/welcome_sdk/data/remote/c/d;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_0
    move-object v13, v4

    move-object v14, v5

    goto :goto_4

    :cond_0
    if-nez p3, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Lcom/incode/welcome_sdk/data/local/a/a/c/e$e;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    :goto_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    .line 20
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    .line 21
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :goto_3
    move-object v15, v1

    goto :goto_0

    .line 24
    :goto_4
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;

    const-wide/16 v7, 0x0

    .line 25
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result v11

    move-object v6, v2

    move-wide/from16 v9, p1

    move-object/from16 v12, p3

    .line 26
    invoke-direct/range {v6 .. v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;-><init>(JJZLcom/incode/welcome_sdk/data/DocumentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_7

    .line 27
    :cond_4
    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/incode/welcome_sdk/data/remote/beans/cb;->e()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v15, v2

    goto :goto_6

    :cond_6
    :goto_5
    move-object v15, v1

    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v6, v3

    move-wide/from16 v9, p1

    move-object/from16 v12, p3

    .line 29
    invoke-direct/range {v6 .. v17}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;-><init>(JJZLcom/incode/welcome_sdk/data/DocumentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    .line 30
    :goto_7
    iget-object v3, v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->n()Lcom/incode/welcome_sdk/data/local/db/d/e/g;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/incode/welcome_sdk/data/local/db/d/e/g;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;)Ldb/A;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;

    move-wide/from16 v4, p1

    invoke-direct {v3, v0, v4, v5}, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/c/e;J)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/c/b;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/incode/welcome_sdk/data/local/a/a/c/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(JLjava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;)Ldb/a;
    .locals 3
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/c/e$1;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/a/a/c/b;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lcom/incode/welcome_sdk/data/local/a/a/c/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p2, p1, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Ldb/A;Lhb/o;)V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$5;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/a/a/c/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/data/local/a/a/c/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/maybe/f;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    .line 8
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Ljava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/c/b;

    const/4 p3, 0x4

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/c/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    new-instance p2, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    return-object p2
.end method

.method public final e(J)Ldb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->f()Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/i;->d(J)Ldb/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->j:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->g:I

    return-object p0
.end method
