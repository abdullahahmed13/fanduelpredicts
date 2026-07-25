.class public final Lcom/incode/welcome_sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/f$d;
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/f;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    return-void
.end method

.method private final a()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;>;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/f;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    sget-object v2, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    filled-new-array {v0, v2}, [Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFaceLoginAttemptsByStatus(Ljava/util/List;)Ldb/A;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/f;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    sget-object v2, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    filled-new-array {v0, v2}, [Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :goto_1
    sget v0, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/incode/welcome_sdk/data/local/b;)Ldb/A;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/f$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/incode/welcome_sdk/f;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    new-instance v14, Lcom/incode/welcome_sdk/data/remote/f;

    move-object v1, v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->c()Ljava/util/Map;

    move-result-object v3

    .line 14
    new-instance v5, Lcom/incode/welcome_sdk/data/remote/b;

    move-object v4, v5

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->b()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->a()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/b;-><init>(II)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->j()F

    move-result v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->g()F

    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->f()F

    move-result v7

    .line 18
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v21

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v15

    const v20, -0xa5f6be6

    const v18, 0xa5f6be7

    invoke-static/range {v15 .. v21}, Lcom/incode/welcome_sdk/data/local/b;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->h()F

    move-result v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->k()F

    move-result v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->m()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/b;->o()Ljava/lang/String;

    move-result-object v12

    .line 23
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v21

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v15

    const v20, 0x690fc1c8

    const v18, -0x690fc1c5

    invoke-static/range {v15 .. v21}, Lcom/incode/welcome_sdk/data/local/b;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    move-object v13, v15

    move-object/from16 p0, v14

    const-string v14, ""

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    const/16 v17, 0x7000

    const/16 v18, 0x0

    .line 24
    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/data/remote/f;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/b;FFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v22

    .line 25
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->insertLivenessStat(Lcom/incode/welcome_sdk/data/remote/f;)Ldb/A;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/incode/welcome_sdk/f$3;->c:Lcom/incode/welcome_sdk/f$3;

    new-instance v2, Lcom/incode/welcome_sdk/U;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 28
    sget-object v0, Lcom/incode/welcome_sdk/f$1;->d:Lcom/incode/welcome_sdk/f$1;

    new-instance v2, Lcom/incode/welcome_sdk/U;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    move-object/from16 v1, v23

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v1, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->a:I

    return-object v0
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/data/local/b;)Ldb/A;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/f;->a(Lcom/incode/welcome_sdk/data/local/b;)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/f;->a(Lcom/incode/welcome_sdk/data/local/b;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;>;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/f;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFaceLoginAttemptsByStatusFromCurrentSyncSession(Ljava/util/List;Ljava/util/List;)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFaceLoginAttemptsByStatusFromCurrentSyncSession(Ljava/util/List;Ljava/util/List;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1

    .line 43
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f;->e:I

    .line 44
    const-string v0, ""

    .line 45
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/Triple;

    sget p1, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/f;->e:I

    return-object p0
.end method

.method private static a(IILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .locals 1

    .line 39
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f;->e:I

    mul-int/lit8 p0, p0, 0x64

    .line 40
    div-int/2addr p0, p1

    int-to-float p0, p0

    .line 41
    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;->onSyncProgressUpdate(F)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/f;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 32
    sget v0, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/f;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 35
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/l;->d(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/l;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isSocketOrDnsError(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 37
    :cond_2
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/f;->e:I

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/l;->d(Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/l;->c(I)Z

    throw v1

    .line 38
    :cond_4
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    throw v1
.end method

.method private static final b(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)Ldb/E;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/f;->a()Ldb/A;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/incode/welcome_sdk/f$5;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/f$5;-><init>(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    new-instance p0, Lcom/incode/welcome_sdk/U;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, Lcom/incode/welcome_sdk/U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 1

    .line 25
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f;->e:I

    .line 26
    const-string v0, ""

    .line 27
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/f;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int/2addr v0, p1

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p3

    not-int v2, v2

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v0, v2

    const v3, -0x6536b771

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    not-int v1, p3

    or-int v4, v1, p1

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v1, p0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int/2addr v6, v5

    add-int/2addr v6, v3

    not-int p0, p0

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v2

    or-int/2addr p0, v4

    const v1, 0x33986d85

    mul-int/2addr v1, p0

    add-int/2addr v1, v6

    const/high16 v2, -0x54c0000

    mul-int/2addr v2, p6

    add-int/2addr v2, v1

    const/high16 v1, 0xcfc0000

    mul-int/2addr v1, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x18780000

    mul-int/2addr v2, p2

    add-int/2addr v2, v1

    add-int v1, p1, p3

    add-int/2addr v1, p6

    const v3, -0x16091ce5

    mul-int/2addr v3, p4

    add-int/2addr v3, v1

    const v1, 0x6af327aa

    .line 2
    invoke-static {p2, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, -0xa710000

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    const v2, 0x6f967dc9

    mul-int/2addr p1, v2

    const v2, -0x7a567086

    add-int/2addr p1, v2

    const v2, 0x6f9685fa

    mul-int/2addr p3, v2

    add-int/2addr p3, p1

    mul-int/lit16 v0, v0, 0x831

    add-int/2addr v0, p3

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr v5, v0

    mul-int/lit16 p0, p0, 0x2bb

    add-int/2addr p0, v5

    const p1, 0x6f96833f

    mul-int/2addr p6, p1

    add-int/2addr p6, p0

    const p0, -0x4f354b5b

    mul-int/2addr p4, p0

    add-int/2addr p4, p6

    const p0, -0x4d413f2a

    mul-int/2addr p2, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x64cf0000

    const/high16 p1, -0x670f0000

    invoke-static {v1, p0, p2, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    invoke-static {p5}, Lcom/incode/welcome_sdk/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/incode/welcome_sdk/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    aget-object p1, p5, p1

    .line 3
    sget p2, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/f;->e:I

    .line 4
    const-string p2, ""

    .line 5
    invoke-static {p0, p2, p1, p2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/f;->a:I

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 10
    sget v4, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/f;->a:I

    invoke-static {v1, v2, p0}, Lcom/incode/welcome_sdk/f;->a(IILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    sget p0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->e:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic b(IILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .locals 7

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v2

    const v1, 0x7f947305

    const v3, -0x7f947305

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/f;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/incode/welcome_sdk/f$d;Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;
    .locals 10

    .line 3
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/f$d;->d()Lcom/incode/welcome_sdk/results/ResultCode;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v3, 0xe

    div-int/lit8 v3, v3, 0x0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/f$d;->d()Lcom/incode/welcome_sdk/results/ResultCode;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    if-ne v0, v2, :cond_2

    .line 5
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/f;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->a:Lcom/incode/welcome_sdk/data/local/i;

    goto :goto_2

    .line 7
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    throw v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/f$d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f;->e:I

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/f$d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/f;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/f$d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/f$d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/f;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/f;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    goto :goto_2

    .line 15
    :cond_6
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/f$d;->d()Lcom/incode/welcome_sdk/results/ResultCode;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    if-ne v2, v3, :cond_7

    .line 17
    sget-object v2, Lcom/incode/welcome_sdk/data/local/j;->b:Lcom/incode/welcome_sdk/data/local/j;

    goto :goto_3

    .line 18
    :cond_7
    sget-object v2, Lcom/incode/welcome_sdk/data/local/j;->d:Lcom/incode/welcome_sdk/data/local/j;

    .line 19
    :goto_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/f;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 20
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/f$d;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_8
    filled-new-array {p2, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionBottomSheetKt$4;->e()I

    move-result v3

    const v8, 0x21ca913b

    const v6, -0x21ca913b

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/local/b;->c(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/local/b;

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->updateFaceLoginAttempt(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/f;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    .line 2
    sget v3, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/f;->e:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/f;->a(Ljava/util/List;Ljava/util/List;)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/f;->a(Ljava/util/List;Ljava/util/List;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Ljava/util/List;)Ldb/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ldb/A<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 13
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f;->e:I

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/data/local/i;->a:Lcom/incode/welcome_sdk/data/local/i;

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    .line 16
    sget-object v2, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    .line 17
    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    filled-new-array {v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/f;->a(Ljava/util/List;Ljava/util/List;)Ldb/A;

    move-result-object p0

    .line 20
    sget-object p1, Lcom/incode/welcome_sdk/f$2;->b:Lcom/incode/welcome_sdk/f$2;

    new-instance v0, Lcom/incode/welcome_sdk/U;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 22
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/E;

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/E;

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/f;Ljava/util/List;)Ldb/A;
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f;->e:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/f;->d(Ljava/util/List;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/f;->e:I

    return-object p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/f;Ljava/util/List;Ljava/util/List;)Ldb/A;
    .locals 7

    .line 4
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v2

    const v1, -0x2a571055

    const v3, 0x2a571057

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/f;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/f;->b(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 7

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d()I

    move-result v2

    const v1, 0x54a8b0fc

    const v3, -0x54a8b0fb

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/f;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/f$d;Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/f;->c(Lcom/incode/welcome_sdk/f$d;Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/f;->a:I

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/f;->c(Lcom/incode/welcome_sdk/f$d;Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)Ldb/A;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;",
            ")",
            "Ldb/A<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget v0, Lcom/incode/welcome_sdk/f;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/a0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1}, Lcom/incode/welcome_sdk/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget p1, Lcom/incode/welcome_sdk/f;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/f;->e:I

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/a0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1}, Lcom/incode/welcome_sdk/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 24
    throw p0
.end method
