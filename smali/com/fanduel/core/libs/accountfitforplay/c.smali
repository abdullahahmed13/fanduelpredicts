.class public final Lcom/fanduel/core/libs/accountfitforplay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountfitforplay/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA6/b;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcom/fanduel/core/libs/accountcommon/configuration/h;

.field public final e:Lkotlinx/coroutines/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountfitforplay/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountfitforplay/c;->Companion:Lcom/fanduel/core/libs/accountfitforplay/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    new-instance v1, LZ8/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LZ8/d;-><init>(I)V

    new-instance v2, LZ8/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LZ8/d;-><init>(I)V

    sget-object v3, Lcom/fanduel/core/libs/accountcommon/configuration/h;->Companion:Lcom/fanduel/core/libs/accountcommon/configuration/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/fanduel/core/libs/accountcommon/configuration/h;->d:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/core/libs/accountcommon/configuration/h;

    sget-object v4, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v4, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    const-string v5, "coreIoC"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intentFactory"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "setListener"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configurationStore"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fanduel/core/libs/accountfitforplay/c;->a:LA6/b;

    iput-object v1, p0, Lcom/fanduel/core/libs/accountfitforplay/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/fanduel/core/libs/accountfitforplay/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Lcom/fanduel/core/libs/accountfitforplay/c;->d:Lcom/fanduel/core/libs/accountcommon/configuration/h;

    iput-object v4, p0, Lcom/fanduel/core/libs/accountfitforplay/c;->e:Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final a(Lcom/fanduel/core/libs/accountfitforplay/c;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/core/libs/accountfitforplay/c;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lv6/o;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please make sure to setContext on ICoreConfig"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;-><init>(Lcom/fanduel/core/libs/accountfitforplay/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountfitforplay/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o;

    iget-object v2, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/core/libs/accountfitforplay/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountfitforplay/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->label:I

    iget-object p1, p0, Lcom/fanduel/core/libs/accountfitforplay/c;->d:Lcom/fanduel/core/libs/accountcommon/configuration/h;

    invoke-static {p1, v0}, Lcom/fanduel/core/libs/accountcommon/configuration/h;->a(Lcom/fanduel/core/libs/accountcommon/configuration/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lcom/fanduel/core/libs/accountcommon/configuration/e;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountcommon/configuration/e;->a:Lcom/fanduel/core/libs/accountcommon/configuration/d;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountcommon/configuration/d;->a:Lcom/fanduel/core/libs/accountcommon/configuration/c;

    instance-of p1, p1, Lcom/fanduel/core/libs/accountcommon/configuration/b;

    if-eqz p1, :cond_6

    sget-object p0, Lcom/fanduel/core/libs/accountfitforplay/e;->a:Lcom/fanduel/core/libs/accountfitforplay/e;

    return-object p0

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p1

    new-instance v2, Lcom/fanduel/core/libs/accountfitforplay/a;

    invoke-direct {v2, p1}, Lcom/fanduel/core/libs/accountfitforplay/a;-><init>(Lkotlinx/coroutines/p;)V

    iget-object v5, p0, Lcom/fanduel/core/libs/accountfitforplay/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->label:I

    new-instance v2, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$presentScreen$2;

    invoke-direct {v2, p0, v6}, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$presentScreen$2;-><init>(Lcom/fanduel/core/libs/accountfitforplay/c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lcom/fanduel/core/libs/accountfitforplay/c;->e:Lkotlinx/coroutines/w;

    invoke-static {v4, v2, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    move-object p0, p1

    :goto_3
    iput-object v2, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountfitforplay/FitForPlayPresenter$present$1;->label:I

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, v2

    :goto_4
    check-cast p1, Lcom/fanduel/core/libs/accountfitforplay/g;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountfitforplay/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
