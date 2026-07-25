.class public final Lcom/incode/welcome_sdk/commons/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static d:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Z

.field private final b:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/n;->b:Landroidx/lifecycle/Lifecycle;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/n;

    .line 15
    sget v1, Lcom/incode/welcome_sdk/commons/n;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_2

    .line 16
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    .line 18
    sget v1, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/n;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v5

    const v6, 0x11f3a9ea

    const v7, -0x11f3a9ea

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/n;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p0, 0x31

    .line 20
    div-int/2addr p0, v0

    goto :goto_0

    .line 21
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v5

    const v6, 0x11f3a9ea

    const v7, -0x11f3a9ea

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/n;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v2

    .line 22
    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v2
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/commons/n;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->i:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/n;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/commons/n;)V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v2

    const v3, -0x227906c6

    const v4, 0x227906c7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/n;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/commons/n;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/n;->b(Lcom/incode/welcome_sdk/commons/n;)V

    return-void
.end method

.method private final d()V
    .locals 7

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v2

    const v3, 0x11f3a9ea

    const v4, -0x11f3a9ea

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/n;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/n;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/n;->i:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p3, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v0, v1

    or-int v1, p3, p4

    not-int v1, v1

    or-int v2, p4, p6

    not-int v2, v2

    or-int/2addr v1, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    not-int v0, p3

    not-int v4, p4

    or-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, v5

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr v0, v5

    not-int p6, p6

    or-int v5, p6, p3

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, -0x774c4e6e

    mul-int v6, v0, v5

    add-int/2addr v6, v3

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, p3

    or-int/2addr p6, v2

    mul-int/2addr v5, p6

    add-int/2addr v5, v6

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p0

    add-int/2addr v2, v5

    const/high16 v3, -0x63000000

    mul-int/2addr v3, p1

    add-int/2addr v3, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p2

    add-int/2addr v2, v3

    add-int v3, p3, p4

    add-int/2addr v3, p0

    const v4, 0x74f7da30

    mul-int/2addr v4, p1

    add-int/2addr v4, v3

    const v3, 0x4599b1b6

    invoke-static {p2, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, -0x6121257f

    mul-int/2addr p3, v2

    const v5, -0x43a05a6c

    add-int/2addr p3, v5

    mul-int/2addr p4, v2

    add-int/2addr p4, p3

    mul-int/lit16 v1, v1, -0x38e

    add-int/2addr v1, p4

    mul-int/lit16 v0, v0, 0x38e

    add-int/2addr v0, v1

    mul-int/lit16 p6, p6, 0x38e

    add-int/2addr p6, v0

    const p3, -0x612121f1

    mul-int/2addr p0, p3

    add-int/2addr p0, p6

    const p3, -0x60a49730

    mul-int/2addr p1, p3

    add-int/2addr p1, p0

    const p0, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x53e60000

    const/high16 p1, -0x70fa0000

    invoke-static {v3, p0, p2, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    aget-object p1, p5, p0

    check-cast p1, Lcom/incode/welcome_sdk/commons/n;

    sget p2, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/n;->i:I

    iget-object p2, p1, Lcom/incode/welcome_sdk/commons/n;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    iput-boolean p0, p1, Lcom/incode/welcome_sdk/commons/n;->a:Z

    iget-object p2, p1, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2}, Lio/reactivex/subjects/b;->onComplete()V

    new-instance p2, Lio/reactivex/subjects/b;

    invoke-direct {p2}, Lio/reactivex/subjects/b;-><init>()V

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget p0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/n;->i:I

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/incode/welcome_sdk/commons/n;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/n;->a:Z

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x7d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/n;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/n;->a:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    .line 9
    invoke-virtual {v0}, Ldb/m;->hide()Ldb/m;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/incode/welcome_sdk/commons/n$4;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/n$4;-><init>(Lcom/incode/welcome_sdk/commons/n;)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/u;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/commons/u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Ldb/m;->doOnSubscribe(Lhb/g;)Ldb/m;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/commons/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/commons/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldb/m;->doOnDispose(Lhb/a;)Ldb/m;

    move-result-object p0

    .line 12
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/m;->unsubscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 13
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/n;->i:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/n;->i:I

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/n;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/n;->i:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/n;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/n;->i:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/n;->i:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/n;->i:I

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/n;->i:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/n;->i:I

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Lio/reactivex/subjects/b;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
