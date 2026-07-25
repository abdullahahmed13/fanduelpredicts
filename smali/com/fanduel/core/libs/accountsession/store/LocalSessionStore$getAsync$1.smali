.class final Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountsession.store.LocalSessionStore$getAsync$1"
    f = "LocalSessionStore.kt"
    l = {
        0x7d,
        0x7f,
        0xb1,
        0xbf,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hint:LA5/m;

.field final synthetic $nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LA5/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productKey:Ljava/lang/String;

.field final synthetic $request:LN5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN5/n;"
        }
    .end annotation
.end field

.field final synthetic $sessionRequest:LN5/q;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/store/d;


# direct methods
.method public constructor <init>(LA5/m;Lcom/fanduel/core/libs/accountsession/store/d;Ljava/lang/String;LN5/n;Lkotlin/jvm/internal/Ref$ObjectRef;LN5/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$hint:LA5/m;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$request:LN5/n;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$sessionRequest:LN5/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$hint:LA5/m;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$request:LN5/n;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$sessionRequest:LN5/q;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;-><init>(LA5/m;Lcom/fanduel/core/libs/accountsession/store/d;Ljava/lang/String;LN5/n;Lkotlin/jvm/internal/Ref$ObjectRef;LN5/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->label:I

    sget-object v5, LA5/j;->a:LA5/j;

    sget-object v6, LA5/k;->a:LA5/k;

    sget-object v7, LN5/t;->a:LN5/t;

    sget-object v8, LA5/j;->e:LA5/j;

    const-string v9, "Account.UserIsLoggedIn"

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v14, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v12, :cond_0

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, LN5/n;

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/d;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, LN5/n;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$2:Ljava/lang/Object;

    check-cast v1, LN5/n;

    iget-object v4, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/fanduel/core/libs/accountsession/store/d;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p1

    move-object v8, v1

    move-object v1, v5

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$2:Ljava/lang/Object;

    check-cast v4, LN5/h;

    iget-object v5, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_4
    iget-object v4, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v1, v4

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v15, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$hint:LA5/m;

    const-string v12, "<this>"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LA5/j;->c:LA5/j;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v10, LA5/j;->d:LA5/j;

    if-nez v16, :cond_9

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    instance-of v15, v15, LA5/l;

    if-eqz v15, :cond_6

    goto :goto_0

    :cond_6
    iget-object v15, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v15, v15, Lcom/fanduel/core/libs/accountsession/store/d;->b:LX5/f;

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    invoke-virtual {v15, v1}, LX5/f;->a(Ljava/lang/String;)LN5/l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LJ6/a;->A(LN5/l;)Z

    move-result v15

    if-ne v15, v2, :cond_7

    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/fanduel/core/libs/accountsession/store/d;->h(LN5/l;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$request:LN5/n;

    new-instance v2, LN5/u;

    invoke-direct {v2, v1}, LN5/u;-><init>(LN5/l;)V

    invoke-virtual {v0, v2}, LN5/n;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v15, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$hint:LA5/m;

    sget-object v2, LA5/j;->f:LA5/j;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$request:LN5/n;

    invoke-virtual {v0, v7}, LN5/n;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v15, LA5/l;

    iget-object v1, v1, LN5/l;->c:LN5/y;

    iget-object v1, v1, LN5/y;->a:Ljava/lang/String;

    invoke-direct {v15, v1}, LA5/l;-><init>(Ljava/lang/String;)V

    iput-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    :goto_0
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$hint:LA5/m;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v1, LA5/k;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$request:LN5/n;

    invoke-virtual {v0, v7}, LN5/n;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LA5/m;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/store/d;->l:Lcom/fanduel/core/libs/accountsession/store/h;

    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lcom/fanduel/core/libs/accountsession/store/h;->b(LN5/l;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_d
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, LA5/j;->b:LA5/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/store/d;->g:Lcom/fanduel/core/libs/accountsession/usecase/m;

    invoke-virtual {v1}, Lcom/fanduel/core/libs/accountsession/usecase/m;->a()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_e
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/store/d;->g:Lcom/fanduel/core/libs/accountsession/usecase/m;

    invoke-virtual {v1}, Lcom/fanduel/core/libs/accountsession/usecase/m;->a()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_f
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v10, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, LA5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v12, v1, [LA5/m;

    const/4 v1, 0x0

    aput-object v5, v12, v1

    const/4 v1, 0x1

    aput-object v2, v12, v1

    invoke-static {v12}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v2, v2, Lcom/fanduel/core/libs/accountsession/store/d;->f:Lcom/fanduel/core/libs/accountsession/usecase/d;

    iput-object v13, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->label:I

    invoke-virtual {v2, v0}, Lcom/fanduel/core/libs/accountsession/usecase/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move-object v15, v4

    :goto_1
    move-object v4, v2

    check-cast v4, LN5/h;

    instance-of v2, v4, LN5/e;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v5, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, LN5/e;

    iget-object v6, v6, LN5/e;->a:LN5/l;

    iput-object v13, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->label:I

    invoke-static {v2, v5, v6, v0}, Lcom/fanduel/core/libs/accountsession/store/d;->c(Lcom/fanduel/core/libs/accountsession/store/d;Ljava/lang/String;LN5/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    return-object v3

    :cond_11
    move-object v5, v15

    :goto_2
    check-cast v2, LN5/w;

    instance-of v6, v2, LN5/u;

    if-eqz v6, :cond_12

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/store/d;->e:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    const/16 v3, 0xc

    invoke-static {v1, v11, v9, v11, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$request:LN5/n;

    invoke-virtual {v0, v2}, LN5/n;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    invoke-static {v4}, LMa/b;->I(LN5/h;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v5

    move-object v6, v8

    goto :goto_4

    :cond_13
    instance-of v2, v4, LN5/b;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, LA5/m;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_3
    move-object v4, v15

    goto :goto_4

    :cond_14
    move-object v6, v8

    goto :goto_3

    :cond_15
    instance-of v2, v4, LN5/g;

    if-eqz v2, :cond_16

    goto :goto_3

    :cond_16
    invoke-static {v4}, LMa/b;->I(LN5/h;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v10, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, LA5/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LN5/f;->a:LN5/f;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_3

    :goto_4
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_17
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$nextHint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$sessionRequest:LN5/q;

    iget-object v8, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->$request:LN5/n;

    :try_start_3
    sget-object v10, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v10, v1, Lcom/fanduel/core/libs/accountsession/store/d;->c:Lcom/fanduel/core/libs/accountsession/store/e;

    new-instance v12, LN5/q;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, LA5/m;

    iget-boolean v13, v6, LN5/q;->c:Z

    iget-object v6, v6, LN5/q;->d:Ljava/lang/String;

    invoke-direct {v12, v2, v5, v13, v6}, LN5/q;-><init>(LA5/m;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v10, v12, v2}, Lcom/fanduel/core/libs/accountsession/store/e;->d(LN5/q;Ljava/util/Map;)Lkotlinx/coroutines/o;

    move-result-object v2

    iput-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->label:I

    check-cast v2, Lkotlinx/coroutines/p;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18

    return-object v3

    :cond_18
    move-object v4, v5

    :goto_5
    check-cast v2, LN5/w;

    instance-of v5, v2, LN5/r;

    if-nez v5, :cond_20

    sget-object v5, LN5/s;->a:LN5/s;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_8

    :cond_19
    instance-of v5, v2, LN5/t;

    if-nez v5, :cond_1e

    instance-of v5, v2, LN5/v;

    if-eqz v5, :cond_1a

    sget-object v7, LN5/v;->a:LN5/v;

    goto/16 :goto_a

    :cond_1a
    instance-of v5, v2, LN5/u;

    if-eqz v5, :cond_1d

    check-cast v2, LN5/u;

    iget-object v2, v2, LN5/u;->a:LN5/l;

    iput-object v1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->label:I

    invoke-static {v1, v4, v2, v0}, Lcom/fanduel/core/libs/accountsession/store/d;->c(Lcom/fanduel/core/libs/accountsession/store/d;Ljava/lang/String;LN5/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :cond_1b
    :goto_6
    move-object v2, v0

    check-cast v2, LN5/w;

    instance-of v2, v2, LN5/u;

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/store/d;->e:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    const/16 v2, 0xc

    invoke-static {v1, v11, v9, v11, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1c
    move-object v7, v0

    check-cast v7, LN5/w;

    goto :goto_a

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    iput-object v8, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getAsync$1;->label:I

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v11, v2, v0}, Lcom/fanduel/core/libs/accountsession/store/d;->g(Ljava/lang/String;LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_1f
    move-object v0, v8

    :goto_7
    move-object v8, v0

    goto :goto_a

    :cond_20
    :goto_8
    iget-object v0, v1, Lcom/fanduel/core/libs/accountsession/store/d;->b:LX5/f;

    invoke-virtual {v0, v4}, LX5/f;->a(Ljava/lang/String;)LN5/l;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LJ6/a;->A(LN5/l;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_9

    :cond_21
    move-object v0, v11

    :goto_9
    iget-object v3, v1, Lcom/fanduel/core/libs/accountsession/store/d;->i:Lcom/fanduel/core/libs/accountsession/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "result"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/fanduel/core/libs/accountsession/a;->b:LN5/w;

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/fanduel/core/libs/accountsession/store/d;->l:Lcom/fanduel/core/libs/accountsession/store/h;

    invoke-virtual {v0, v11, v4}, Lcom/fanduel/core/libs/accountsession/store/h;->b(LN5/l;Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    new-instance v7, LN5/u;

    invoke-direct {v7, v0}, LN5/u;-><init>(LN5/l;)V

    :goto_a
    invoke-virtual {v8, v7}, LN5/n;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
