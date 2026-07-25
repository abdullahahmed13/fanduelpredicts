.class public final Lcom/fanduel/libs/accounthub/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/accounthub/usecase/o;


# instance fields
.field public final a:LA6/b;

.field public final b:Lv6/g;

.field public c:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(LA6/b;Lv6/g;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/i;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/i;->b:Lv6/g;

    return-void
.end method


# virtual methods
.method public final a()Lv6/g;
    .locals 1

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/i;->b:Lv6/g;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/i;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lv6/o;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lv6/h;->a:Lv6/g;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that Config is set on CoreConfig"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/E;
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/i;->c:Lkotlinx/coroutines/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/i;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, LA5/d;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LA5/d;

    sget-object v1, LA5/j;->e:LA5/j;

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/usecase/i;->a()Lv6/g;

    move-result-object v2

    check-cast v0, Lcom/fanduel/core/libs/account/h;

    invoke-virtual {v0, v1, v2}, Lcom/fanduel/core/libs/account/h;->f(LA5/m;Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/i;->c:Lkotlinx/coroutines/p;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that IAccount is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/usecase/i;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/usecase/i;->b()Lkotlinx/coroutines/E;

    move-result-object p1

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/accounthub/usecase/GetUserUseCase$isVipUser$1;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LA5/o;

    if-eqz p1, :cond_a

    iget-object p1, p1, LA5/o;->p:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/usecase/i;->a()Lv6/g;

    move-result-object p0

    instance-of v0, p0, Lv6/f;

    if-eqz v0, :cond_5

    const-string p0, "sb"

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lv6/a;

    if-eqz v0, :cond_6

    const-string p0, "casino"

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lv6/d;

    if-eqz v0, :cond_7

    const-string p0, "racing"

    goto :goto_2

    :cond_7
    instance-of p0, p0, Lv6/b;

    if-eqz p0, :cond_8

    const-string p0, "dfs"

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
