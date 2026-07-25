.class public final Lcom/fanduel/core/libs/accountfitforplay/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/core/libs/accountcommon/configuration/h;

.field public final b:LA6/b;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/A;

.field public final g:Lkotlinx/coroutines/flow/N;

.field public final h:Lkotlinx/coroutines/flow/B;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/configuration/h;->Companion:Lcom/fanduel/core/libs/accountcommon/configuration/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/configuration/h;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountcommon/configuration/h;

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    new-instance v2, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    sget-object v3, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v3, Led/d;->h:Led/d;

    invoke-static {v3}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v3

    const-string v4, "configurationStore"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coreIoC"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->a:Lcom/fanduel/core/libs/accountcommon/configuration/h;

    iput-object v1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->b:LA6/b;

    iput-object v2, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->c:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->e:Lkotlinx/coroutines/flow/F;

    new-instance v1, Lkotlinx/coroutines/flow/A;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object v1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->f:Lkotlinx/coroutines/flow/A;

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/configuration/a;

    const-string v6, ""

    const-string v7, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/fanduel/core/libs/accountcommon/configuration/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->g:Lkotlinx/coroutines/flow/N;

    new-instance v1, Lkotlinx/coroutines/flow/B;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object v1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->h:Lkotlinx/coroutines/flow/B;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/core/libs/accountfitforplay/g;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountfitforplay/a;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fanduel/core/libs/accountfitforplay/a;->a:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$onResult$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$onResult$1;-><init>(Lcom/fanduel/core/libs/accountfitforplay/ui/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
