.class public final Lcom/fanduel/unifiedmodules/account/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/unifiedmodules/account/domain/d;
.implements Lcom/fanduel/unifiedmodules/account/domain/c;


# instance fields
.field public final a:LN8/a;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:LP8/c;

.field public d:Z


# direct methods
.method public constructor <init>(LN8/a;Lkotlinx/coroutines/CoroutineScope;LP8/c;)V
    .locals 1

    const-string/jumbo v0, "userMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendJsSessionEventUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/account/domain/b;->a:LN8/a;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/account/domain/b;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/account/domain/b;->c:LP8/c;

    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$safeClientCall$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$safeClientCall$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/B;->J(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;-><init>(Lcom/fanduel/unifiedmodules/account/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;->result:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lv6/g;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p0

    new-instance v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v3}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$acceptTerms$1;->label:I

    invoke-static {v1, v0}, Lcom/fanduel/unifiedmodules/account/domain/b;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;-><init>(Lcom/fanduel/unifiedmodules/account/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lv6/g;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lcom/fanduel/core/libs/account/h;->Companion:Lcom/fanduel/core/libs/account/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/account/f;->a()Lcom/fanduel/core/libs/account/h;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->b:Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/c;->a(Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$checkValidSession$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "AccountTest"

    const-string p1, "Session is invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;-><init>(Lcom/fanduel/unifiedmodules/account/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;->result:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lv6/g;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p0

    new-instance v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v3}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getAuthenticationStatus$1;->label:I

    invoke-static {v1, v0}, Lcom/fanduel/unifiedmodules/account/domain/b;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;-><init>(Lcom/fanduel/unifiedmodules/account/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;->result:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lv6/g;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p0

    new-instance v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v3}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getSession$1;->label:I

    invoke-static {v1, v0}, Lcom/fanduel/unifiedmodules/account/domain/b;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LA5/j;->f:LA5/j;

    new-instance v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;-><init>(Lcom/fanduel/unifiedmodules/account/domain/b;LA5/m;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v1, p1}, Lkotlinx/coroutines/B;->J(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 7

    const-class v0, Li8/a;

    sget-object v1, Lcom/fanduel/core/libs/account/h;->Companion:Lcom/fanduel/core/libs/account/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/account/f;->a()Lcom/fanduel/core/libs/account/h;

    move-result-object v1

    const-string v2, "8.1.4"

    iget-object v3, v1, Lcom/fanduel/core/libs/account/h;->a:LA6/b;

    const-class v4, LA5/d;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v3, v4, v1}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v4, v1, Lcom/fanduel/core/libs/account/h;->a:LA6/b;

    check-cast v4, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v4, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/fanduel/libs/loggerum/i;->Companion:Lcom/fanduel/libs/loggerum/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/fanduel/libs/loggerum/i;->e:Lqb/i;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/libs/loggerum/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v4, Lcom/fanduel/libs/loggerum/i;->a:LA6/b;

    check-cast v5, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v5, v0, v4}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "LoggerUM already initialized and registered. Please only call initialize once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    const-string/jumbo v4, "version"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iocProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d:Ljava/lang/String;

    sput-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "UM_ACCOUNT_LIBRARY_VERSION must not be blank"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_2
    iget-object v0, v1, Lcom/fanduel/core/libs/account/h;->b:Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {v0}, Lcom/fanduel/core/libs/accountsession/c;->h()V

    iget-object v0, v1, Lcom/fanduel/core/libs/account/h;->c:Lcom/fanduel/core/libs/accountterms/e;

    new-instance v2, Lb6/a;

    iget-object v4, v0, Lcom/fanduel/core/libs/accountterms/e;->d:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    invoke-direct {v2, v4}, Lb6/a;-><init>(Lcom/fanduel/core/libs/accountcommon/usecase/i;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/accountterms/e;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, v1, Lcom/fanduel/core/libs/account/h;->d:Lcom/fanduel/core/libs/accountverification/b;

    new-instance v2, Lb6/a;

    iget-object v4, v0, Lcom/fanduel/core/libs/accountverification/b;->f:Lqb/i;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/core/libs/accountverification/incode/h;

    invoke-direct {v2, v4}, Lb6/a;-><init>(Lcom/fanduel/core/libs/accountverification/incode/h;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/accountverification/b;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, v1, Lcom/fanduel/core/libs/account/h;->e:LZ5/b;

    iget-object v2, v0, LZ5/b;->b:LA6/b;

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, Lv6/o;

    invoke-virtual {v2, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lv6/o;

    check-cast v2, Lcom/fanduel/coremodules/config/c;

    iget-object v2, v2, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v4, v0, LZ5/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/android/awtmx/c;

    new-instance v4, LZ5/c;

    new-instance v5, Lod/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v2, v5}, LZ5/c;-><init>(Lcom/fanduel/android/awtmx/c;Lod/h;)V

    iget-object v0, v0, LZ5/b;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v4}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, v1, Lcom/fanduel/core/libs/account/h;->f:Lcom/fanduel/core/libs/accountprove/b;

    iget-object v2, v0, Lcom/fanduel/core/libs/accountprove/b;->b:Lcom/fanduel/core/libs/accountprove/e;

    iget-object v0, v0, Lcom/fanduel/core/libs/accountprove/b;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, v1, Lcom/fanduel/core/libs/account/h;->g:Lcom/fanduel/core/libs/accountbiometrics/b;

    iget-object v2, v0, Lcom/fanduel/core/libs/accountbiometrics/b;->b:Lcom/fanduel/core/libs/accountbiometrics/e;

    iget-object v4, v0, Lcom/fanduel/core/libs/accountbiometrics/b;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v4, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v4, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v2, v0, Lcom/fanduel/core/libs/accountbiometrics/b;->f:LA6/b;

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, LD5/e;

    invoke-virtual {v2, v4, v0}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/fanduel/core/libs/account/h;->k:Lcom/fanduel/coremodules/webview/plugins/h;

    iget-object v2, v1, Lcom/fanduel/core/libs/account/h;->l:Lcom/fanduel/coremodules/events/d;

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, v1, Lcom/fanduel/core/libs/account/h;->k:Lcom/fanduel/coremodules/webview/plugins/h;

    iget-object v2, v1, Lcom/fanduel/core/libs/account/h;->m:Lcom/fanduel/core/libs/account/plugins/d;

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, v1, Lcom/fanduel/core/libs/account/h;->k:Lcom/fanduel/coremodules/webview/plugins/h;

    new-instance v2, Lcom/fanduel/core/libs/account/plugins/c;

    iget-object v4, v1, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    new-instance v5, LD3/a;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LD3/a;-><init>(I)V

    invoke-direct {v2, v1, v4, v5}, Lcom/fanduel/core/libs/account/plugins/c;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlinx/coroutines/internal/d;LD3/a;)V

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    sget-object v0, Lcom/fanduel/coremodules/webview/CoreWebView;->Companion:Lcom/fanduel/coremodules/webview/i;

    new-instance v2, Lcom/fanduel/core/libs/account/k;

    iget-object v4, v1, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    invoke-direct {v2, v1, v4}, Lcom/fanduel/core/libs/account/k;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlinx/coroutines/internal/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$setAuthProvider$cp(Lcom/fanduel/coremodules/webview/p;)V

    sget-object v0, Lcom/fanduel/core/libs/account/h;->Companion:Lcom/fanduel/core/libs/account/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/account/f;->a()Lcom/fanduel/core/libs/account/h;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/core/libs/account/h;->p:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanduel/unifiedmodules/account/domain/b;->d:Z

    new-instance v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$observeSessionChanges$1;

    invoke-direct {v0, p0, v3}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$observeSessionChanges$1;-><init>(Lcom/fanduel/unifiedmodules/account/domain/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/domain/b;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please make sure to setContext on ICoreConfig"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;-><init>(Lcom/fanduel/unifiedmodules/account/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;->result:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lv6/g;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p0

    new-instance v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v3}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$1;->label:I

    invoke-static {v1, v0}, Lcom/fanduel/unifiedmodules/account/domain/b;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;-><init>(Lcom/fanduel/unifiedmodules/account/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;->result:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lv6/g;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p0

    new-instance v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v3}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchSignup$1;->label:I

    invoke-static {v1, v0}, Lcom/fanduel/unifiedmodules/account/domain/b;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$setupMFA$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$setupMFA$2;-><init>(Lv6/g;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/b;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;-><init>(Lcom/fanduel/unifiedmodules/account/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;->result:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lv6/g;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p0

    new-instance v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v3}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$verifyUser$1;->label:I

    invoke-static {v1, v0}, Lcom/fanduel/unifiedmodules/account/domain/b;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method
