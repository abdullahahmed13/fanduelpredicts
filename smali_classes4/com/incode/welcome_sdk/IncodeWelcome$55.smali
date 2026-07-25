.class final Lcom/incode/welcome_sdk/IncodeWelcome$55;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/CustomModuleStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/CustomModuleStatus;",
        "p0",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/results/CustomModuleStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic $c:Lcom/incode/welcome_sdk/modules/BaseModule;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$c:Lcom/incode/welcome_sdk/modules/BaseModule;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$55;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$55;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$e:I

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/results/CustomModuleStatus;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/results/CustomModuleStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$c:Lcom/incode/welcome_sdk/modules/BaseModule;

    check-cast v2, Lcom/incode/welcome_sdk/modules/c;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processCustomModule(Ljava/lang/String;Lcom/incode/welcome_sdk/results/CustomModuleStatus;)Ldb/A;

    move-result-object p1

    .line 3
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 4
    invoke-virtual {p1, v2}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    .line 5
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/incode/welcome_sdk/IncodeWelcome$55$3;

    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$55$3;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 7
    new-instance v3, Lcom/incode/welcome_sdk/O;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/O;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    new-instance v2, Lcom/incode/welcome_sdk/IncodeWelcome$55$2;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$55$2;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/O;

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lcom/incode/welcome_sdk/O;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v3, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 11
    invoke-virtual {p1, v2}, Ldb/A;->g(Ldb/C;)V

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/o;->c(Lfb/a;Lfb/b;)V

    return-void

    .line 14
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$e:I

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$e:I

    check-cast p1, Lcom/incode/welcome_sdk/results/CustomModuleStatus;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$55;->b(Lcom/incode/welcome_sdk/results/CustomModuleStatus;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$55;->$e:I

    return-object p0
.end method
