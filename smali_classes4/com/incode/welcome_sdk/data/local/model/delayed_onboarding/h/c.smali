.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b<",
        "Lcom/incode/welcome_sdk/data/remote/beans/v;",
        ">;"
    }
.end annotation


# static fields
.field private static e:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/data/local/a/a/g/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/a/a/g/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)V
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/a/a/g/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->c:Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v2

    const v5, -0x4ddbf2c

    const v3, 0x4ddbf2c

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->d:Z

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;)Ldb/E;
    .locals 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcoil3/decode/w;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v3, Lio/reactivex/internal/operators/single/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 8
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$5;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$5;

    new-instance v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 10
    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;

    invoke-direct {v3, p0, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v0, 0x1a

    invoke-direct {p0, v3, v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 12
    sget-object p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$4;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$4;

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 13
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/lit8 v0, v0, 0xb

    :goto_0
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    .line 16
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/lit8 v0, v0, 0x3d

    goto :goto_0

    :goto_2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    return-object p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x3d340566

    mul-int/2addr v0, p4

    const/high16 v1, -0x33980000    # -6.081741E7f

    add-int/2addr v0, v1

    const v1, -0x269bfa98

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p2

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr v2, p1

    const v3, 0xb4c0567

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    or-int/2addr p1, p2

    const v1, -0xb4c0567

    mul-int/2addr v1, p1

    add-int/2addr v1, v4

    or-int/2addr v0, p2

    not-int v0, v0

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    const/high16 v1, -0x31e80000

    mul-int/2addr v1, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x2dc00000

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    const/high16 v1, 0x4cf00000    # 1.2582912E8f

    mul-int/2addr v1, p5

    add-int/2addr v1, v3

    add-int v3, p4, p2

    add-int/2addr v3, p0

    const v4, 0x5e0c7018

    mul-int/2addr v4, p6

    add-int/2addr v4, v3

    const v3, 0x3a3db80a

    .line 1
    invoke-static {p5, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x20260000

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, -0x462dcd06

    mul-int/2addr p4, v1

    const v1, 0x4f09dcfe

    add-int/2addr p4, v1

    const v1, -0x462dc918

    mul-int/2addr p2, v1

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr v2, p2

    mul-int/lit16 p1, p1, -0x1f7

    add-int/2addr p1, v2

    mul-int/lit16 v0, v0, 0x1f7

    add-int/2addr v0, p1

    const p1, -0x462dcb0f

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    const p1, 0x5c2a6698

    mul-int/2addr p6, p1

    add-int/2addr p6, p0

    const p0, -0x704fb696

    mul-int/2addr p5, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x43a0000

    const/high16 p1, 0x1ae60000

    invoke-static {v3, p0, p5, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    .line 4
    const-string v0, ""

    .line 5
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    return-object p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/e;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->c:Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a(Lcom/incode/welcome_sdk/data/remote/beans/v;J)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->c:Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->a(Lcom/incode/welcome_sdk/data/remote/beans/v;J)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 7

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v5

    const v4, 0x263623ef

    const v2, -0x263623ef

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    .line 5
    const-string v0, ""

    .line 6
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

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

.method private static final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 7
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ldb/E;

    throw v1
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/a;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, LZ2/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    .line 18
    new-instance v0, Lcoil3/decode/w;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 20
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ldb/a;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    return-object p0
.end method

.method public final c()Ldb/a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v5

    const v4, 0x24e9a87d

    const v2, -0x24e9a87c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->h:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->d:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
