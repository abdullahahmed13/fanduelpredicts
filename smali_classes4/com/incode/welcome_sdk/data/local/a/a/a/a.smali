.class public final Lcom/incode/welcome_sdk/data/local/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u0909'

.field private static b:C = '\u01c4'

.field private static d:C = '\u5a86'

.field private static e:C = '\u6b71'

.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-void
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/data/local/a/a/a/a;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .locals 7

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    const v3, -0x2eafb85b

    const v0, 0x2eafb85b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-object p0
.end method

.method private static a(JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/bb;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;
    .locals 21

    .line 27
    invoke-static/range {p3 .. p3}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->d(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/String;

    move-result-object v11

    .line 28
    new-instance v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b()Z

    move-result v4

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c()Z

    move-result v5

    move-object/from16 v0, p3

    .line 32
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 33
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 34
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->g()I

    move-result v8

    .line 35
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v18

    const v17, 0x97913f5

    const v20, -0x97913f3

    invoke-static/range {v14 .. v20}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    if-eqz v11, :cond_4

    .line 36
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "ERROR"

    :goto_3
    move-object v10, v1

    goto :goto_5

    :cond_4
    :goto_4
    const-string v1, "SUCCESS"

    goto :goto_3

    .line 37
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v12, v2

    goto :goto_6

    :cond_5
    move-object v12, v0

    :goto_6
    move-object v0, v13

    move-wide/from16 v1, p0

    .line 38
    invoke-direct/range {v0 .. v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/a/a/a/a;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->e(Lcom/incode/welcome_sdk/data/local/a/a/a/a;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ldb/e;

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 16
    sget v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v0, v2, p0, v2, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Ldb/k;

    return-object p0

    .line 19
    :cond_0
    invoke-static {v0, v2, p0, v2, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Ldb/k;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    .line 13
    const-string v0, ""

    .line 14
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

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
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/incode/welcome_sdk/data/local/a/a/a/a$8;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$8;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v2, v1, v5}, Lio/reactivex/internal/operators/single/h;-><init>(Ldb/A;Lhb/o;)V

    .line 23
    new-instance v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$6;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$6;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 24
    new-instance v1, Lio/reactivex/internal/operators/maybe/f;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    .line 25
    new-instance v2, Lcom/incode/welcome_sdk/data/local/a/a/a/a$9;

    invoke-direct {v2, v0, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v0, 0x9

    invoke-direct {p0, v2, v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 7

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    const v3, -0x6c078e45

    const v0, 0x6c078e48

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/k;

    return-object p0
.end method

.method public static synthetic c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x36cf5344    # -723659.75f

    mul-int v1, p3, v0

    const/high16 v2, -0x9340000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    or-int v1, p3, p1

    not-int v1, v1

    const v2, -0x42d75345

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    or-int v0, p0, v1

    const v3, 0x42d75345

    mul-int v4, v0, v3

    add-int/2addr v4, v2

    not-int v2, p0

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/2addr v3, p1

    add-int/2addr v3, v4

    const/high16 v2, 0xc080000

    mul-int/2addr v2, p6

    add-int/2addr v2, v3

    const/high16 v3, -0x7d180000

    mul-int/2addr v3, p2

    add-int/2addr v3, v2

    const/high16 v2, -0x53600000

    mul-int/2addr v2, p5

    add-int/2addr v2, v3

    add-int v3, p3, p0

    add-int/2addr v3, p6

    const v4, -0x73345b23

    mul-int/2addr v4, p2

    add-int/2addr v4, v3

    const v3, 0x5aad7794

    .line 2
    invoke-static {p5, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x56140000

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, 0x6af7ff0c

    mul-int/2addr p3, v2

    const v5, 0x7f25ec77

    add-int/2addr p3, v5

    mul-int/2addr p0, v2

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, -0xa1

    add-int/2addr v1, p0

    mul-int/lit16 v0, v0, 0xa1

    add-int/2addr v0, v1

    mul-int/lit16 p1, p1, 0xa1

    add-int/2addr p1, v0

    const p0, 0x6af7ffad

    mul-int/2addr p6, p0

    add-int/2addr p6, p1

    const p0, -0x6dee73a7

    mul-int/2addr p2, p0

    add-int/2addr p2, p6

    const p0, -0x46ddc4fc

    mul-int/2addr p5, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x17840000

    const/high16 p1, 0x30f40000

    invoke-static {v3, p0, p5, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    invoke-static {p4}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 3
    sget v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v3, p0, v3, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/e;

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 6
    :cond_1
    invoke-static {v0, v3, p0, v3, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ldb/e;

    throw v2
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/data/local/a/a/a/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    return-object p0
.end method

.method private final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;
    .locals 2

    .line 32
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/p;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/p;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/a;

    throw v1
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ldb/k;

    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/String;
    .locals 9

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x14

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\u72e0\u55b0\uf087\ua885\uc855\u4aea\ue369\u3156\ua93e\ua134\uc789\u5103\ube79\ubb9e\uafce\u0dae\u9d79\ubad9\ua9f7\uc947"

    invoke-static {v5, v7, v6}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/data/remote/c/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto/16 :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    .line 18
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/data/remote/c/d;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 21
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/data/remote/c/g;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 24
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/data/remote/c/i;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_4
    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    .line 26
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/data/remote/c/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/data/remote/c/e;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->o()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/incode/welcome_sdk/data/remote/c/c;

    if-eqz p0, :cond_7

    .line 30
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/data/remote/c/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_8

    .line 31
    invoke-interface {p0}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method private final e(Ljava/lang/String;)Ldb/A;
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

    .line 34
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/v;->e(Ljava/lang/String;)Ldb/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/data/local/a/a/a/a;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ldb/e;
    .locals 1

    .line 29
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    .line 30
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->g()Lcom/incode/welcome_sdk/data/local/db/d/e/y;

    move-result-object p0

    invoke-static {p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->a(JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/bb;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/y;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;)Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 2

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Ldb/k;

    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Ldb/k;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->a(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    const v3, 0xe9dea4e

    const v0, -0xe9dea4c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/e;

    const/16 p1, 0x3b

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

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 5
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/k;

    throw v1
.end method

.method public static synthetic j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static j(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    const-class v0, Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 2
    :goto_0
    check-cast v1, [C

    .line 3
    new-instance v2, Lcom/d/e/m;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 6
    iput v4, v2, Lcom/d/e/m;->b:I

    const/4 v5, 0x2

    .line 7
    new-array v6, v5, [C

    .line 8
    :goto_1
    iget v7, v2, Lcom/d/e/m;->b:I

    array-length v8, v1

    if-ge v7, v8, :cond_6

    .line 9
    sget v8, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->$10:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->$11:I

    .line 10
    aget-char v9, v1, v7

    aput-char v9, v6, v4

    add-int/lit8 v7, v7, 0x1

    .line 11
    aget-char v7, v1, v7

    const/4 v9, 0x1

    aput-char v7, v6, v9

    add-int/lit8 v8, v8, 0x29

    .line 12
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->$10:I

    const v7, 0xe370

    move v8, v4

    :goto_2
    const/16 v11, 0x10

    if-ge v8, v11, :cond_3

    sget v12, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->$10:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->$11:I

    .line 13
    aget-char v12, v6, v9

    aget-char v13, v6, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->a:C

    move/from16 v17, v12

    int-to-long v11, v10

    const-wide v18, -0x79ca4d61d6f0754eL    # -9.56264957235114E-279

    xor-long v10, v11, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->d:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    const v10, -0x1bf458e3

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x6a5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    const v17, 0x9653

    add-int v10, v16, v17

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/lit8 v22, v12, 0x11

    const-string v24, "A"

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    move-result-object v25

    const v23, 0x2632adfe

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-static/range {v20 .. v25}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v6, v9

    .line 14
    aget-char v11, v6, v4

    add-int v12, v10, v7

    shl-int/lit8 v14, v10, 0x4

    sget-char v4, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->b:C

    move-object/from16 v21, v6

    int-to-long v5, v4

    xor-long v4, v5, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v12, v14

    ushr-int/lit8 v5, v10, 0x5

    sget-char v6, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->e:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const v4, -0x1bf458e3

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v11, v4, 0x6a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0x9652

    add-int/2addr v4, v5

    int-to-char v12, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x11

    const-string v15, "A"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v4, v4, v4}, [Ljava/lang/Class;

    move-result-object v16

    const v14, 0x2632adfe

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v21

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_3
    move-object/from16 v21, v6

    .line 15
    iget v4, v2, Lcom/d/e/m;->b:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    add-int/2addr v4, v9

    .line 16
    aget-char v6, v21, v9

    aput-char v6, v3, v4

    const/4 v4, 0x2

    .line 17
    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v2, v6, v5

    const v5, 0x3dea8316

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v8, v5, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v9, v5

    const-string v5, ""

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v7, 0x10

    rsub-int/lit8 v10, v5, 0x10

    const-string v12, "B"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v13

    const v11, -0x2c760b

    invoke-static/range {v8 .. v13}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v4

    move-object/from16 v6, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 18
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final a(JLcom/incode/welcome_sdk/modules/IdScan$IdType;)Ldb/a;
    .locals 7
    .param p3    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    const v3, 0x3e208b1

    const v0, -0x3e208b0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Ldb/a;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$5;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/a/a;)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p2, p1, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Ldb/A;Lhb/o;)V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a$3;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$3;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/a/a;)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/maybe/f;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    .line 8
    new-instance p2, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;

    move-object v3, p2

    move-object v4, p6

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/data/local/a/a/a/a;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    new-instance p2, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    return-object p2
.end method

.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/bb;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Ldb/a;
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/a/a/a/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    const/4 p4, 0x0

    invoke-direct {p1, v0, p4}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 31
    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/incode/welcome_sdk/data/local/db/d/e/r;->c(J)Ldb/i;

    move-result-object p2

    new-instance p3, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;

    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$4;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/a/a;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/4 p4, 0x6

    invoke-direct {p0, p3, p4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p3, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p3, p2, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    .line 33
    invoke-virtual {p1, p3}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/r;->c(J)Ldb/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    return-object p0
.end method

.method public final e(JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;I)Ldb/a;
    .locals 15
    .param p3    # Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    sget v3, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i:I

    goto :goto_0

    .line 6
    :goto_1
    sget-object v12, Lcom/incode/welcome_sdk/data/remote/beans/h;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/h;

    .line 7
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/h;ZZ)V

    .line 8
    invoke-interface {v1, v2}, Lcom/incode/welcome_sdk/data/local/db/d/e/r;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/A;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->e(Ljava/lang/String;)Ldb/A;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-interface {v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->e(J)Ldb/A;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/incode/welcome_sdk/data/local/a/a/a/a$e;->c:Lcom/incode/welcome_sdk/data/local/a/a/a/a$e;

    new-instance v5, Lcom/incode/welcome_sdk/data/local/a/a/a/c;

    invoke-direct {v5, v4}, Lcom/incode/welcome_sdk/data/local/a/a/a/c;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 12
    invoke-static {v1, v2, v3, v5}, Ldb/A;->l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/incode/welcome_sdk/data/local/a/a/a/a$1;

    move/from16 v3, p4

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/data/local/a/a/a/a$1;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/a/a;I)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    new-instance v2, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 15
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    .line 17
    throw v2
.end method
