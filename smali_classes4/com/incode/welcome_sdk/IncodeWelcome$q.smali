.class public final Lcom/incode/welcome_sdk/IncodeWelcome$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/incode/welcome_sdk/SessionConfig;

.field private synthetic d:Z

.field private synthetic e:Lcom/incode/welcome_sdk/modules/Modules;

.field private synthetic g:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic i:Lcom/incode/welcome_sdk/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;ZLandroid/content/Context;Lcom/incode/welcome_sdk/a;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->c:Lcom/incode/welcome_sdk/SessionConfig;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->e:Lcom/incode/welcome_sdk/modules/Modules;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->d:Z

    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->b:Landroid/content/Context;

    iput-object p6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->i:Lcom/incode/welcome_sdk/a;

    iput-object p7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->g:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$q;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/IncodeWelcome$q$2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$q;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$q;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/E;

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/E;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$q;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->g:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->g:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const-string v0, ""

    if-eqz p1, :cond_9

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getFlowType$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/FlowType;

    move-result-object p1

    sget-object p3, Lcom/incode/welcome_sdk/data/FlowType;->FLOW:Lcom/incode/welcome_sdk/data/FlowType;

    if-ne p1, p3, :cond_3

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchFlowConfiguration()Ldb/m;

    move-result-object p2

    sget-object p3, Lob/e;->c:Ldb/x;

    invoke-virtual {p2, p3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance p3, Lcom/incode/welcome_sdk/IncodeWelcome$q$3;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-direct {p3, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$q$3;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    new-instance v1, Lcom/incode/welcome_sdk/Q;

    const/16 v2, 0x1c

    invoke-direct {v1, p3, v2}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Ldb/m;->flatMapSingle(Lhb/o;)Ldb/m;

    move-result-object p2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance p3, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->c:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->e:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->d:Z

    iget-object v6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->i:Lcom/incode/welcome_sdk/a;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$q$5;-><init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;ZLandroid/content/Context;Lcom/incode/welcome_sdk/a;)V

    new-instance v1, Lcom/incode/welcome_sdk/Q;

    const/16 v2, 0x1d

    invoke-direct {v1, p3, v2}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Ldb/m;->flatMapCompletable(Lhb/o;)Ldb/a;

    move-result-object p2

    sget-object p3, Lcom/incode/welcome_sdk/commons/utils/ag;->c:Lhb/a;

    new-instance v1, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->i:Lcom/incode/welcome_sdk/a;

    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/a;)V

    new-instance p0, Lcom/incode/welcome_sdk/m;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/m;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    invoke-virtual {p2, p0, p3}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/extensions/o;->c(Lfb/a;Lfb/b;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    throw p2

    :cond_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p1

    if-nez p1, :cond_5

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p3

    if-nez p3, :cond_7

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getWorkflowInfo()Ldb/m;

    move-result-object p2

    sget-object p3, Lob/e;->c:Ldb/x;

    invoke-virtual {p2, p3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance p3, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->c:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->i:Lcom/incode/welcome_sdk/a;

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$q$4;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/a;)V

    new-instance v1, Lcom/incode/welcome_sdk/G;

    const/16 v2, 0x1a

    invoke-direct {v1, p3, v2}, Lcom/incode/welcome_sdk/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p3, Lcom/incode/welcome_sdk/IncodeWelcome$q$1;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->i:Lcom/incode/welcome_sdk/a;

    invoke-direct {p3, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$q$1;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/a;)V

    new-instance p0, Lcom/incode/welcome_sdk/G;

    const/16 v2, 0x1b

    invoke-direct {p0, p3, v2}, Lcom/incode/welcome_sdk/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/extensions/o;->c(Lfb/a;Lfb/b;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_8
    return-void

    :cond_9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getFlowType$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/FlowType;

    sget-object p0, Lcom/incode/welcome_sdk/data/FlowType;->Companion:Lcom/incode/welcome_sdk/data/FlowType$Companion;

    throw p2
.end method

.method public final onUserCancelled()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->g:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->f:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->h:I

    return-void
.end method
