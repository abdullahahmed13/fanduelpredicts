.class public final Lcom/incode/welcome_sdk/data/local/a/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


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

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 7

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v4

    const v3, 0x5123a01d

    const v5, -0x5123a01d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/k;

    return-object p0
.end method

.method private final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/p;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/p;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 7

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v4

    const v3, 0x6996575a

    const v5, -0x69965759

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/data/local/a/a/g/a;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    .line 4
    const-string v0, ""

    .line 5
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ljava/lang/String;
    .locals 9

    .line 10
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->m()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    .line 12
    const-string p0, "100"

    return-object p0

    .line 13
    :cond_1
    throw v1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 p0, p0, 0x5f

    .line 16
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    const-string p0, "101"

    return-object p0

    .line 17
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v8

    const v4, -0x5a4d2d5f

    const v5, 0x5a4d2d5f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const-string p0, "102"

    return-object p0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    const-string p0, "103"

    return-object p0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    .line 23
    const-string p0, "104"

    return-object p0

    .line 24
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v8

    const v4, -0x47cc7371

    const v5, 0x47cc7372

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
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

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v4

    const v3, 0x7de8a852

    const v5, -0x7de8a850

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/data/local/a/a/g/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 1

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 2

    .line 44
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Ldb/k;

    return-object p0

    .line 47
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Ldb/k;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, -0x29b421c9

    mul-int/2addr v0, p3

    const/high16 v1, -0x30d00000

    add-int/2addr v0, v1

    const v1, 0x16fbc6d

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    not-int v0, p5

    or-int/2addr v0, p3

    not-int v0, v0

    or-int v2, p5, p2

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, 0x2b23de36

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    not-int v1, p3

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v3, p5

    const v4, -0x5647bc6c

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, p5

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    const v1, -0x2b23de36

    mul-int/2addr v1, p2

    add-int/2addr v1, v4

    const/high16 v2, -0x54d80000

    mul-int/2addr v2, p0

    add-int/2addr v2, v1

    const/high16 v1, 0x4fa00000    # 5.368709E9f

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x74000000

    mul-int/2addr v2, p4

    add-int/2addr v2, v1

    add-int v1, p3, p5

    add-int/2addr v1, p0

    const v4, -0x2befd31c

    mul-int/2addr v4, p1

    add-int/2addr v4, v1

    const v1, -0x6db54c80

    .line 2
    invoke-static {p4, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, -0x5efd0000

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    const v2, 0x4aa6343b    # 5446173.5f

    mul-int/2addr p3, v2

    const v2, 0x761de1ec

    add-int/2addr p3, v2

    const v2, 0x4aa63059    # 5445676.5f

    mul-int/2addr p5, v2

    add-int/2addr p5, p3

    mul-int/lit16 v0, v0, -0x3e2

    add-int/2addr v0, p5

    mul-int/lit16 v3, v3, 0x7c4

    add-int/2addr v3, v0

    mul-int/lit16 p2, p2, 0x3e2

    add-int/2addr p2, v3

    const p3, 0x4aa6381d    # 5446670.5f

    mul-int/2addr p0, p3

    add-int/2addr p0, p2

    const p2, -0x6c810a2c

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const p0, 0x4eba5580

    mul-int/2addr p4, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x1aa90000

    const/high16 p1, 0x5a150000

    invoke-static {v1, p0, p4, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    aget-object p1, p6, p1

    .line 3
    sget p2, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    .line 4
    const-string p2, ""

    .line 5
    invoke-static {p0, p2, p1, p2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    :goto_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 37
    sget v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    .line 38
    const-string v1, ""

    .line 39
    invoke-static {v0, v1, p0, v1, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Ldb/k;

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 2

    .line 23
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

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

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    return-object p0
.end method

.method private static e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 9
    sget v2, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/v;->e(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/flowable/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x19

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/v;->e(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/flowable/i;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/v;J)Ldb/a;
    .locals 16
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :goto_1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;->c()I

    move-result v15

    const v11, -0x47cc7371

    const v12, 0x47cc7372

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ERROR"

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_1
    const-string v3, "SUCCESS"

    goto :goto_2

    .line 5
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-wide/from16 v3, p2

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->k()Lcom/incode/welcome_sdk/data/local/db/d/e/ae;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/incode/welcome_sdk/data/local/db/d/e/ae;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;)Ldb/A;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/incode/welcome_sdk/data/local/a/a/g/a$1;

    move-wide/from16 v4, p2

    invoke-direct {v3, v0, v4, v5}, Lcom/incode/welcome_sdk/data/local/a/a/g/a$1;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/g/a;J)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/g/c;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lcom/incode/welcome_sdk/data/local/a/a/g/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

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
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->m()Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/aa;->d(J)Ldb/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final d(JI)Ldb/a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->m()Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

    move-result-object v0

    .line 12
    sget-object v6, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    .line 13
    new-instance v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;-><init>(JLjava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;ZZ)V

    .line 14
    invoke-interface {v0, v9}, Lcom/incode/welcome_sdk/data/local/db/d/e/aa;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ldb/A;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v6

    const v5, 0x7de8a852

    const v7, -0x7de8a850

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/A;

    .line 16
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/incode/welcome_sdk/data/local/a/a/g/a$e;->b:Lcom/incode/welcome_sdk/data/local/a/a/g/a$e;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/a/a/g/b;

    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/data/local/a/a/g/b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 18
    invoke-static {v0, v1, p1, v2}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/g/a$4;

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/data/local/a/a/g/a$4;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/g/a;I)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/g/c;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/g/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    new-instance p2, Lio/reactivex/internal/operators/single/g;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 21
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    return-object p2
.end method

.method public final d(JLjava/lang/String;Ljava/util/Map;)Ldb/a;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Ldb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->d:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v1

    .line 28
    invoke-interface {v1, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/g/a$3;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/a/a/g/a$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/a/a/g/c;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lcom/incode/welcome_sdk/data/local/a/a/g/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p2, p1, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Ldb/A;Lhb/o;)V

    .line 31
    new-instance p1, Lcom/incode/welcome_sdk/data/local/a/a/g/a$2;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/g/a$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/a/a/g/c;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/data/local/a/a/g/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    new-instance p1, Lio/reactivex/internal/operators/maybe/f;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    .line 33
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;

    invoke-direct {p2, p0, p3, p4}, Lcom/incode/welcome_sdk/data/local/a/a/g/a$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/g/c;

    const/4 p3, 0x5

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/g/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 34
    new-instance p2, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b:I

    return-object p2
.end method
