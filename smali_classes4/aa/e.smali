.class public final Laa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/g;


# instance fields
.field public final a:Laa/b;

.field public final b:Laa/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkotlinx/coroutines/sync/a;

.field public final e:Landroid/app/Application;

.field public final f:LJ9/b;

.field public final g:Lod/h;

.field public final h:Lw2/m;

.field public final i:Lle/d;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laa/b;LJ9/b;Lod/h;Lw2/m;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lle/d;->a:Lle/d;

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "blockManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "businessLogicManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "detectionsManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localDataManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Laa/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v6, Laa/c;->a:Ljava/lang/String;

    new-instance v7, Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    const/16 v16, 0x7f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;-><init>(Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;Ljava/util/HashMap;Lcom/perimeterx/mobile_sdk/main/PXStorageMethod;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v6, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Laa/c;->f:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Laa/c;->k:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Laa/c;->l:Ljava/util/HashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Laa/c;->m:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Laa/c;->n:Ljava/util/HashMap;

    iput-object v6, v0, Laa/e;->b:Laa/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Laa/e;->c:Ljava/util/ArrayList;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v6

    iput-object v6, v0, Laa/e;->d:Lkotlinx/coroutines/sync/a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Laa/e;->j:Ljava/util/ArrayList;

    iput-object v1, v0, Laa/e;->e:Landroid/app/Application;

    move-object/from16 v1, p2

    iput-object v1, v0, Laa/e;->a:Laa/b;

    iput-object v2, v0, Laa/e;->f:LJ9/b;

    iput-object v0, v2, LJ9/b;->a:Laa/e;

    iput-object v3, v0, Laa/e;->g:Lod/h;

    iput-object v4, v0, Laa/e;->h:Lw2/m;

    iput-object v5, v0, Laa/e;->i:Lle/d;

    return-void
.end method

.method public static final b(Laa/e;LY9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/perimeterx/mobile_sdk/session/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/perimeterx/mobile_sdk/session/j;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/perimeterx/mobile_sdk/session/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/perimeterx/mobile_sdk/session/j;

    invoke-direct {v0, p0, p2}, Lcom/perimeterx/mobile_sdk/session/j;-><init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/perimeterx/mobile_sdk/session/j;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/perimeterx/mobile_sdk/session/j;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/j;->c:Lfd/a;

    iget-object p1, v0, Lcom/perimeterx/mobile_sdk/session/j;->b:LY9/a;

    iget-object v2, v0, Lcom/perimeterx/mobile_sdk/session/j;->a:Laa/e;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/perimeterx/mobile_sdk/session/j;->a:Laa/e;

    iput-object p1, v0, Lcom/perimeterx/mobile_sdk/session/j;->b:LY9/a;

    iget-object p2, p0, Laa/e;->d:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/perimeterx/mobile_sdk/session/j;->c:Lfd/a;

    iput v4, v0, Lcom/perimeterx/mobile_sdk/session/j;->f:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Laa/e;->b:Laa/c;

    iget-object v2, v2, Laa/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lfd/a;->s(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/e;->b:Laa/c;

    iget-boolean p1, p1, Laa/c;->d:Z

    if-eqz p1, :cond_5

    iput-object v5, v0, Lcom/perimeterx/mobile_sdk/session/j;->a:Laa/e;

    iput-object v5, v0, Lcom/perimeterx/mobile_sdk/session/j;->b:LY9/a;

    iput-object v5, v0, Lcom/perimeterx/mobile_sdk/session/j;->c:Lfd/a;

    iput v3, v0, Lcom/perimeterx/mobile_sdk/session/j;->f:I

    invoke-virtual {p0, v0}, Laa/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p2, v5}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(LJ9/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/perimeterx/mobile_sdk/session/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/perimeterx/mobile_sdk/session/b$c;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/perimeterx/mobile_sdk/session/b$c;

    invoke-direct {v0, p0, p3}, Lcom/perimeterx/mobile_sdk/session/b$c;-><init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->c:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/f;

    iget-object p2, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->a:Laa/e;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->d:Lfd/a;

    iget-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->b:Ljava/lang/Object;

    check-cast p2, LJ9/c;

    iget-object v2, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->a:Laa/e;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, LQ9/d;->i:LQ9/d;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, LQ9/d;->g()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p3, p3, LQ9/d;->f:LR9/d;

    iget-object p3, p3, LR9/d;->e:LR9/b;

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v5, p3, LR9/b;->b:Z

    :cond_7
    :goto_1
    iget-object p3, p0, Laa/e;->b:Laa/c;

    iget-object v2, p3, Laa/c;->a:Ljava/lang/String;

    iget-object p3, p3, Laa/c;->c:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LB/e;

    const/4 v9, 0x6

    invoke-direct {v8, p3, v9, p2, v2}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->a:Laa/e;

    iput-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->c:Ljava/lang/Object;

    iget-object p3, p0, Laa/e;->d:Lkotlinx/coroutines/sync/a;

    iput-object p3, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->d:Lfd/a;

    iput v5, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->g:I

    invoke-virtual {p3, v6, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    :try_start_0
    iget-object v2, p0, Laa/e;->b:Laa/c;

    iget-boolean v7, v2, Laa/c;->i:Z

    if-nez v7, :cond_9

    iput-boolean v5, v2, Laa/c;->i:Z

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v6}, Lfd/a;->s(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p3, p0, Laa/e;->b:Laa/c;

    if-eqz p1, :cond_b

    iget-object p1, p0, Laa/e;->e:Landroid/app/Application;

    invoke-static {p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->h(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p3, Laa/c;->g:LY9/f;

    invoke-virtual {p0}, Laa/e;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Laa/e;->f:LJ9/b;

    invoke-virtual {v2, p2, p1}, LJ9/b;->a(LJ9/c;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iput-object p2, p3, Laa/c;->j:LJ9/c;

    :cond_b
    :goto_4
    iget-object p1, p0, Laa/e;->g:Lod/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "session"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    invoke-virtual {p1}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getUrlRequestInterceptionType()Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;

    move-result-object p1

    sget-object p2, LK9/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_d

    const/4 p0, 0x4

    if-ne p1, p0, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p2, v6}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p1

    iput-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->a:Laa/e;

    iput-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->b:Ljava/lang/Object;

    iget-object p2, p0, Laa/e;->d:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->d:Lfd/a;

    iput v4, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->g:I

    invoke-virtual {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    return-object v1

    :cond_e
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_5
    :try_start_1
    iget-object p2, p2, Laa/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0, v6}, Lfd/a;->s(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->a:Laa/e;

    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/perimeterx/mobile_sdk/session/b$c;->g:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    move-object v6, p3

    check-cast v6, Ljava/lang/Boolean;

    :goto_7
    return-object v6

    :catchall_1
    move-exception p1

    invoke-interface {p0, v6}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1

    :goto_8
    invoke-interface {p3, v6}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lcom/perimeterx/mobile_sdk/api_data/p;Ljava/lang/String;LM9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/perimeterx/mobile_sdk/session/b$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/perimeterx/mobile_sdk/session/b$b;

    iget v4, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/perimeterx/mobile_sdk/session/b$b;

    invoke-direct {v3, v0, v2}, Lcom/perimeterx/mobile_sdk/session/b$b;-><init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->j:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->l:I

    const-string v6, "collectorResponse"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->i:Ljava/lang/String;

    iget-object v1, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->h:Ljava/lang/String;

    iget-object v5, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->g:Ljava/lang/Object;

    check-cast v5, LY9/c;

    iget-object v8, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->f:Ljava/lang/Object;

    check-cast v8, LI9/b;

    iget-object v9, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->e:Ljava/lang/Object;

    check-cast v9, LO9/f;

    iget-object v11, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->c:Ljava/lang/Object;

    check-cast v12, LM9/a;

    iget-object v13, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->b:Ljava/lang/Object;

    check-cast v13, Lcom/perimeterx/mobile_sdk/api_data/p;

    iget-object v14, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->a:Ljava/lang/Object;

    check-cast v14, Laa/e;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move-object/from16 v22, v13

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->g:Ljava/lang/Object;

    check-cast v0, LI9/b;

    iget-object v1, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->f:Ljava/lang/Object;

    check-cast v1, LO9/f;

    iget-object v5, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->d:Ljava/lang/Object;

    check-cast v11, LM9/a;

    iget-object v12, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->b:Ljava/lang/Object;

    check-cast v13, Lcom/perimeterx/mobile_sdk/api_data/p;

    iget-object v14, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->a:Ljava/lang/Object;

    check-cast v14, Laa/e;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v23, v13

    move-object v13, v12

    move-object/from16 v12, v23

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Laa/b;->i:Ljava/lang/String;

    iget-object v5, v1, LM9/a;->a:LO9/c;

    const-string v11, "deviceModel"

    iget-object v5, v5, LO9/c;->l:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LO9/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v14, Lorg/slf4j/helpers/c;->d:J

    cmp-long v14, v12, v14

    const-wide/16 v7, 0x1

    if-nez v14, :cond_5

    add-long/2addr v12, v7

    :cond_5
    sput-wide v12, Lorg/slf4j/helpers/c;->d:J

    new-instance v14, Ljava/util/UUID;

    invoke-direct {v14, v12, v13, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "uuid.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v7, v5}, LO9/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LI9/e;

    iget-object v7, v0, Laa/e;->b:Laa/c;

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move-object/from16 v20, p1

    invoke-direct/range {v15 .. v20}, LI9/e;-><init>(Laa/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/perimeterx/mobile_sdk/api_data/p;)V

    new-instance v7, Lw2/j;

    invoke-direct {v7, v11, v1, v10, v10}, Lw2/j;-><init>(LO9/f;LM9/a;LY9/b;Ljava/lang/Integer;)V

    new-instance v8, LI9/b;

    invoke-direct {v8}, LI9/b;-><init>()V

    iput-object v0, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->a:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->b:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->e:Ljava/lang/Object;

    iput-object v11, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->f:Ljava/lang/Object;

    iput-object v8, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->g:Ljava/lang/Object;

    iput v9, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->l:I

    invoke-virtual {v8, v5, v7, v10, v3}, LI9/b;->a(LI9/e;Lw2/j;Lsd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v14, v0

    move-object/from16 v23, v11

    move-object v11, v1

    move-object/from16 v1, v23

    move-object/from16 v24, v5

    move-object v5, v2

    move-object/from16 v2, v24

    :goto_1
    move-object v0, v2

    check-cast v0, LY9/c;

    iget-object v2, v0, LY9/c;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v13, v2

    :goto_2
    iget-object v2, v0, LY9/c;->a:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v14, Laa/e;->b:Laa/c;

    iget-object v2, v2, Laa/c;->g:LY9/f;

    if-eqz v2, :cond_8

    iget-object v2, v2, LY9/f;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v2, v10

    :cond_9
    :goto_3
    iget-boolean v7, v0, LY9/c;->e:Z

    if-nez v7, :cond_18

    if-eqz v13, :cond_a

    invoke-virtual {v14}, Laa/e;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v15, Lcom/perimeterx/mobile_sdk/local_data/i;->b:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v10, v14, Laa/e;->b:Laa/c;

    iget-object v10, v10, Laa/c;->a:Ljava/lang/String;

    iget-object v9, v14, Laa/e;->i:Lle/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v15, v10}, Lle/d;->i(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    if-nez v7, :cond_a

    invoke-virtual {v14}, Laa/e;->o()V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, LA2/a;

    const/16 v10, 0x1b

    invoke-direct {v9, v14, v10}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v7, v14, Laa/e;->b:Laa/c;

    const/4 v9, 0x1

    iput-boolean v9, v7, Laa/c;->d:Z

    iput-object v14, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->a:Ljava/lang/Object;

    iput-object v12, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->b:Ljava/lang/Object;

    iput-object v11, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->d:Ljava/lang/Object;

    iput-object v1, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->e:Ljava/lang/Object;

    iput-object v8, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->f:Ljava/lang/Object;

    iput-object v0, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->g:Ljava/lang/Object;

    iput-object v13, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->h:Ljava/lang/String;

    iput-object v2, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->i:Ljava/lang/String;

    const/4 v7, 0x2

    iput v7, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->l:I

    invoke-virtual {v14, v3}, Laa/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    return-object v4

    :cond_b
    move-object v9, v1

    move-object/from16 v19, v5

    move-object/from16 v22, v12

    move-object v1, v13

    move-object v5, v0

    move-object v0, v2

    move-object v12, v11

    :goto_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LY9/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v0

    :goto_5
    iget-object v7, v5, LY9/c;->b:Ljava/lang/String;

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v7, v1

    :goto_6
    if-eqz v2, :cond_f

    if-eqz v7, :cond_f

    iget-object v10, v5, LY9/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    new-instance v11, LY9/f;

    invoke-direct {v11, v2, v7, v10}, LY9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    return-object v11

    :cond_10
    iget-object v2, v5, LY9/c;->d:LY9/b;

    if-eqz v2, :cond_17

    iget-object v5, v12, LM9/a;->a:LO9/c;

    const-string v7, "string1"

    iget-object v5, v5, LO9/c;->l:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v2, LY9/b;->c:I

    iget v10, v2, LY9/b;->d:I

    iget v11, v2, LY9/b;->f:I

    iget v13, v2, LY9/b;->h:I

    invoke-static {v7, v10, v11, v13}, LY9/b;->a(IIII)I

    move-result v7

    iget v10, v2, LY9/b;->e:I

    iget v11, v2, LY9/b;->g:I

    invoke-static {v7, v10, v11, v13}, LY9/b;->a(IIII)I

    move-result v7

    const/4 v10, 0x4

    new-array v11, v10, [B

    :try_start_0
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v13, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v5

    :catch_0
    array-length v5, v11

    if-ge v5, v10, :cond_11

    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    :goto_9
    xor-int/2addr v5, v7

    new-instance v7, LI9/e;

    iget-object v10, v14, Laa/e;->b:Laa/c;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LI9/e;-><init>(Laa/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/perimeterx/mobile_sdk/api_data/p;)V

    new-instance v10, Lw2/j;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v10, v9, v12, v2, v11}, Lw2/j;-><init>(LO9/f;LM9/a;LY9/b;Ljava/lang/Integer;)V

    iput-object v1, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->e:Ljava/lang/Object;

    iput-object v2, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->f:Ljava/lang/Object;

    iput-object v2, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->g:Ljava/lang/Object;

    iput-object v2, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->h:Ljava/lang/String;

    iput-object v2, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->i:Ljava/lang/String;

    const/4 v5, 0x3

    iput v5, v3, Lcom/perimeterx/mobile_sdk/session/b$b;->l:I

    invoke-virtual {v8, v7, v10, v2, v3}, LI9/b;->a(LI9/e;Lw2/j;Lsd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    return-object v4

    :cond_12
    :goto_a
    check-cast v3, LY9/c;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LY9/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    move-object v0, v4

    :cond_13
    iget-object v4, v3, LY9/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_14

    move-object v1, v4

    :cond_14
    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    iget-object v3, v3, LY9/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    new-instance v10, LY9/f;

    invoke-direct {v10, v0, v1, v3}, LY9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_16
    :goto_b
    move-object v10, v2

    :goto_c
    if-eqz v10, :cond_17

    return-object v10

    :cond_17
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->INTERNAL_ERROR:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->message$PerimeterX_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->INVALID_APP_ID:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->message$PerimeterX_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/perimeterx/mobile_sdk/session/b$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/perimeterx/mobile_sdk/session/b$f;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/perimeterx/mobile_sdk/session/b$f;

    invoke-direct {v0, p0, p2}, Lcom/perimeterx/mobile_sdk/session/b$f;-><init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->a:Laa/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->a:Laa/e;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->b:Lcom/perimeterx/mobile_sdk/api_data/p;

    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->a:Laa/e;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    new-instance p2, LB/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/perimeterx/mobile_sdk/api_data/p;->a()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v7, p0, Laa/e;->b:Laa/c;

    if-eqz v2, :cond_5

    :try_start_4
    iget-object v2, v7, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    invoke-virtual {v2}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getAllowTouchDetection()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v5, p2, LB/a;->a:Z

    iget-object v2, v7, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    invoke-virtual {v2}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getAllowDeviceMotionDetection()Z

    move-result v2

    iput-boolean v2, p2, LB/a;->b:Z

    :cond_5
    iget-object v2, p0, Laa/e;->h:Lw2/m;

    iput-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->a:Laa/e;

    iput-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->b:Lcom/perimeterx/mobile_sdk/api_data/p;

    iput v5, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->e:I

    invoke-virtual {v2, v7, p2}, Lw2/m;->m(Laa/c;LB/a;)LM9/a;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, LM9/a;

    invoke-virtual {p0}, Laa/e;->o()V

    iget-object v2, p0, Laa/e;->i:Lle/d;

    sget-object v5, Lcom/perimeterx/mobile_sdk/local_data/i;->b:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v7, p0, Laa/e;->b:Laa/c;

    iget-object v7, v7, Laa/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lle/d;->g(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object v2, v6

    :cond_8
    invoke-virtual {p1}, Lcom/perimeterx/mobile_sdk/api_data/p;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->a:Laa/e;

    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->b:Lcom/perimeterx/mobile_sdk/api_data/p;

    iput v4, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->e:I

    invoke-virtual {p0, p1, v2, p2, v0}, Laa/e;->i(Lcom/perimeterx/mobile_sdk/api_data/p;Ljava/lang/String;LM9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_9
    iput-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->a:Laa/e;

    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->b:Lcom/perimeterx/mobile_sdk/api_data/p;

    iput v3, v0, Lcom/perimeterx/mobile_sdk/session/b$f;->e:I

    invoke-virtual {p0, p1, v2, p2, v0}, Laa/e;->c(Lcom/perimeterx/mobile_sdk/api_data/p;Ljava/lang/String;LM9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast p2, LY9/f;

    invoke-virtual {p0, p2}, Laa/e;->f(LY9/f;)V

    iget-object p1, p0, Laa/e;->a:Laa/b;

    if-eqz p1, :cond_b

    const-string p1, "sessionManagerProtocol"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Laa/b;->d:Lca/f;

    invoke-virtual {p1}, Lca/f;->b()V

    :cond_b
    sget-object p1, LQ9/d;->i:LQ9/d;

    if-eqz p1, :cond_c

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LQ9/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LQ9/b;-><init>(LQ9/d;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_3
    sget-object p1, LI9/c;->a:LI9/c;

    sget-object p2, Lcom/perimeterx/mobile_sdk/api_data/g;->b:Lcom/perimeterx/mobile_sdk/api_data/g;

    invoke-virtual {p1, p2}, LI9/c;->a(Lcom/perimeterx/mobile_sdk/api_data/g;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_4
    instance-of p1, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    goto :goto_5

    :cond_d
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_e

    sget-object p1, LI9/c;->a:LI9/c;

    sget-object p2, Lcom/perimeterx/mobile_sdk/api_data/g;->d:Lcom/perimeterx/mobile_sdk/api_data/g;

    :goto_6
    invoke-virtual {p1, p2}, LI9/c;->a(Lcom/perimeterx/mobile_sdk/api_data/g;)V

    goto :goto_7

    :cond_e
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_f

    move-object v6, p0

    check-cast v6, Ljava/io/IOException;

    :cond_f
    if-eqz v6, :cond_10

    sget-object p1, LI9/c;->a:LI9/c;

    sget-object p2, Lcom/perimeterx/mobile_sdk/api_data/g;->c:Lcom/perimeterx/mobile_sdk/api_data/g;

    goto :goto_6

    :cond_10
    :goto_7
    sget-object p1, LQ9/d;->i:LQ9/d;

    if-eqz p1, :cond_11

    iget-object p1, p1, LQ9/d;->f:LR9/d;

    iget-boolean p1, p1, LR9/d;->d:Z

    :cond_11
    throw p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/perimeterx/mobile_sdk/session/b$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/perimeterx/mobile_sdk/session/b$k;

    iget v3, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/perimeterx/mobile_sdk/session/b$k;

    invoke-direct {v2, v0, v1}, Lcom/perimeterx/mobile_sdk/session/b$k;-><init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->f:I

    sget-object v5, Lcom/perimeterx/mobile_sdk/local_data/i;->g:Lcom/perimeterx/mobile_sdk/local_data/i;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->a:Laa/e;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->a:Laa/e;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->c:Lfd/a;

    iget-object v4, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->a:Laa/e;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v4

    iput-object v0, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->a:Laa/e;

    iput-object v4, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Laa/e;->d:Lkotlinx/coroutines/sync/a;

    iput-object v1, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->c:Lfd/a;

    iput v8, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->f:I

    invoke-virtual {v1, v9, v2}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_1
    iget-object v10, v0, Laa/e;->b:Laa/c;

    iget-object v10, v10, Laa/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v11, v0, Laa/e;->b:Laa/c;

    if-nez v10, :cond_6

    :try_start_2
    iget-object v10, v11, Laa/c;->m:Ljava/util/ArrayList;

    invoke-static {v10}, Lkotlin/collections/E;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto/16 :goto_14

    :cond_6
    :goto_2
    :try_start_3
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    invoke-interface {v1, v9}, Lfd/a;->s(Ljava/lang/Object;)V

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v1, Laa/b;->b:Landroid/app/Application;

    if-eqz v1, :cond_19

    new-instance v10, Lw2/m;

    invoke-direct {v10, v1}, Lw2/m;-><init>(Landroid/app/Application;)V

    new-instance v1, LB/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->a:Laa/e;

    iput-object v4, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->c:Lfd/a;

    iput v7, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->f:I

    invoke-virtual {v10, v11, v1}, Lw2/m;->m(Laa/c;LB/a;)LM9/a;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v7, v4

    move-object v4, v0

    :goto_3
    check-cast v1, LM9/a;

    sget-object v12, Laa/b;->i:Ljava/lang/String;

    iget-object v0, v1, LM9/a;->a:LO9/c;

    const-string v10, "deviceModel"

    iget-object v0, v0, LO9/c;->l:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LO9/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v13, Lorg/slf4j/helpers/c;->d:J

    cmp-long v13, v10, v13

    move-object/from16 p0, v7

    const-wide/16 v6, 0x1

    if-nez v13, :cond_9

    add-long/2addr v10, v6

    :cond_9
    sput-wide v10, Lorg/slf4j/helpers/c;->d:J

    new-instance v13, Ljava/util/UUID;

    invoke-direct {v13, v10, v11, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "uuid.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v6, v0}, LO9/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    new-instance v0, LI9/e;

    iget-object v6, v4, Laa/e;->b:Laa/c;

    invoke-virtual {v4}, Laa/e;->p()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v6, Laa/c;->g:LY9/f;

    if-eqz v7, :cond_a

    iget-object v7, v7, LY9/f;->a:Ljava/lang/String;

    move-object v14, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_b

    :cond_a
    move-object v14, v9

    :goto_4
    sget-object v7, Lcom/perimeterx/mobile_sdk/api_data/p;->j:Lcom/perimeterx/mobile_sdk/api_data/p;

    move-object v10, v0

    move-object v11, v6

    move-object v8, v15

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LI9/e;-><init>(Laa/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/perimeterx/mobile_sdk/api_data/p;)V

    new-instance v7, Lw2/j;

    invoke-direct {v7, v8, v1, v9, v9}, Lw2/j;-><init>(LO9/f;LM9/a;LY9/b;Ljava/lang/Integer;)V

    new-instance v8, Lsd/d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v15, p0

    :try_start_5
    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v10, LY9/a;

    iget-object v14, v10, LY9/a;->a:Ljava/lang/String;

    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v10, LY9/a;

    iget-object v12, v10, LY9/a;->b:Ljava/lang/String;

    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v10, LY9/a;

    iget-object v13, v10, LY9/a;->c:Ljava/util/ArrayList;

    iget-object v6, v6, Laa/c;->n:Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v16, 0x2

    move-object v10, v8

    move-object v11, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v14, v6

    move-object v9, v15

    move/from16 v15, v16

    :try_start_6
    invoke-direct/range {v10 .. v15}, Lsd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LQ9/d;->i:LQ9/d;

    if-eqz v10, :cond_12

    iget-object v1, v1, LM9/a;->a:LO9/c;

    iget-object v1, v1, LO9/c;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v11, v10, LQ9/d;->e:LR9/c;

    if-eqz v1, :cond_c

    :try_start_7
    iget-object v1, v10, LQ9/d;->f:LR9/d;

    iget-object v1, v1, LR9/d;->e:LR9/b;

    if-nez v1, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    iput-boolean v12, v1, LR9/b;->g:Z

    :goto_5
    iput-boolean v12, v11, LR9/c;->e:Z

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :cond_c
    :goto_6
    if-eqz v18, :cond_e

    iget-object v1, v10, LQ9/d;->f:LR9/d;

    iget-object v1, v1, LR9/d;->e:LR9/b;

    if-nez v1, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x1

    iput-boolean v12, v1, LR9/b;->h:Z

    :goto_7
    iput-boolean v12, v11, LR9/c;->f:Z

    :cond_e
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v10}, LQ9/d;->g()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v1, v10, LQ9/d;->f:LR9/d;

    iget-object v1, v1, LR9/d;->e:LR9/b;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    iput-boolean v6, v1, LR9/b;->k:Z

    :cond_11
    :goto_8
    if-eqz v17, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v10}, LQ9/d;->n()V

    :cond_12
    new-instance v1, LI9/b;

    invoke-direct {v1}, LI9/b;-><init>()V

    iput-object v4, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->a:Laa/e;

    iput-object v9, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x3

    iput v6, v2, Lcom/perimeterx/mobile_sdk/session/b$k;->f:I

    invoke-virtual {v1, v0, v7, v8, v2}, LI9/b;->a(LI9/e;Lw2/j;Lsd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    move-object v2, v4

    move-object v3, v9

    :goto_9
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, LY9/a;

    iget-object v0, v0, LY9/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_17

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v9, v15

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v9, v15

    goto :goto_b

    :goto_a
    move-object v7, v9

    goto :goto_12

    :goto_b
    move-object v2, v4

    move-object v3, v9

    :goto_c
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->INVALID_APP_ID:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->message$PerimeterX_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Laa/e;->a:Laa/b;

    if-eqz v0, :cond_14

    const-string v0, "sessionManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$f;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$f;-><init>(Laa/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_e
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, LY9/a;

    iget-object v1, v1, LY9/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v1, v0

    :goto_f
    iget-object v0, v2, Laa/e;->i:Lle/d;

    iget-object v2, v2, Laa/e;->b:Laa/c;

    iget-object v2, v2, Laa/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3, v5, v2}, Lle/d;->i(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    move-object v1, v0

    :cond_17
    :goto_10
    if-nez v1, :cond_1a

    goto :goto_13

    :goto_11
    move-object v4, v2

    move-object v7, v3

    :goto_12
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, LY9/a;

    iget-object v1, v1, LY9/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v4, Laa/e;->i:Lle/d;

    iget-object v2, v4, Laa/e;->b:Laa/c;

    iget-object v2, v2, Laa/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, Lle/d;->i(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    :cond_18
    throw v0

    :cond_19
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_14
    invoke-interface {v1, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(LY9/f;)V
    .locals 3

    iget-object v0, p0, Laa/e;->b:Laa/c;

    iput-object p1, v0, Laa/c;->g:LY9/f;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v1

    iput-wide v1, v0, Laa/c;->h:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LY9/f;->a()LY9/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LY9/d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/perimeterx/mobile_sdk/local_data/i;->c:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v0, v0, Laa/c;->a:Ljava/lang/String;

    iget-object v2, p0, Laa/e;->i:Lle/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lle/d;->i(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    invoke-virtual {p0}, Laa/e;->o()V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA2/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p0}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {p1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance v0, Lcom/perimeterx/mobile_sdk/session/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/perimeterx/mobile_sdk/session/b$g;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/local_data/i;->f:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v1, p0, Laa/e;->b:Laa/c;

    iget-object v1, v1, Laa/c;->a:Ljava/lang/String;

    iget-object v2, p0, Laa/e;->i:Lle/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lle/d;->g(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/perimeterx/mobile_sdk/session/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/perimeterx/mobile_sdk/session/i;-><init>(Laa/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance p1, Lcom/perimeterx/mobile_sdk/session/p;

    invoke-direct {p1, p0, v1}, Lcom/perimeterx/mobile_sdk/session/p;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Z
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laa/e;->g:Lod/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laa/e;->b:Laa/c;

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url.host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LL9/b;->a:Ljava/lang/String;

    const-string v2, "perimeterx.net"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/perimeterx/mobile_sdk/business_logic/c;->a:Lcom/perimeterx/mobile_sdk/business_logic/c;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    invoke-virtual {p2}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getUrlRequestInterceptionType()Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;

    move-result-object p2

    sget-object v0, Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;->NONE:Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    iget-object p0, p0, Laa/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->domains$PerimeterX_release(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "domain"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public final i(Lcom/perimeterx/mobile_sdk/api_data/p;Ljava/lang/String;LM9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/perimeterx/mobile_sdk/session/b$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/perimeterx/mobile_sdk/session/b$h;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/b$h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/perimeterx/mobile_sdk/session/b$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/perimeterx/mobile_sdk/session/b$h;

    invoke-direct {v0, p0, p4}, Lcom/perimeterx/mobile_sdk/session/b$h;-><init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/perimeterx/mobile_sdk/session/b$h;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/perimeterx/mobile_sdk/session/b$h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/perimeterx/mobile_sdk/session/b$h;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Laa/e;->c(Lcom/perimeterx/mobile_sdk/api_data/p;Ljava/lang/String;LM9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->INTERNAL_ERROR:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    invoke-virtual {p2}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->message$PerimeterX_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p0
.end method

.method public final j(Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/perimeterx/mobile_sdk/session/b$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/perimeterx/mobile_sdk/session/b$i;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/perimeterx/mobile_sdk/session/b$i;

    invoke-direct {v0, p0, p2}, Lcom/perimeterx/mobile_sdk/session/b$i;-><init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->c:Lfd/a;

    iget-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->b:Lcom/perimeterx/mobile_sdk/api_data/p;

    iget-object v0, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->a:Laa/e;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->a:Laa/e;

    iput-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->b:Lcom/perimeterx/mobile_sdk/api_data/p;

    iget-object p2, p0, Laa/e;->d:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->c:Lfd/a;

    iput v4, v0, Lcom/perimeterx/mobile_sdk/session/b$i;->f:I

    invoke-virtual {p2, v3, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Laa/e;->b:Laa/c;

    iget-object p2, p2, Laa/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    sget-object p0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {p0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p0

    new-instance p1, Lcom/perimeterx/mobile_sdk/session/b$j;

    invoke-direct {p1, v0, v3}, Lcom/perimeterx/mobile_sdk/session/b$j;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v3, v3, p1, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/perimeterx/mobile_sdk/session/b$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/perimeterx/mobile_sdk/session/b$l;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/perimeterx/mobile_sdk/session/b$l;

    invoke-direct {v0, p0, p1}, Lcom/perimeterx/mobile_sdk/session/b$l;-><init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->a:Laa/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->c:Lfd/a;

    iget-object v2, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->a:Laa/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/e;->b:Laa/c;

    iget-object p1, p1, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    invoke-virtual {p1}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getAllowTouchDetection()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->a:Laa/e;

    iput-object v2, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Laa/e;->d:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->c:Lfd/a;

    iput v5, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->f:I

    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_1
    iget-object v5, p0, Laa/e;->b:Laa/c;

    iget-object v5, v5, Laa/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Laa/e;->b:Laa/c;

    iget-object v5, v5, Laa/c;->f:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/E;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v6}, Lfd/a;->s(Ljava/lang/Object;)V

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/perimeterx/mobile_sdk/api_data/p;

    if-eqz p1, :cond_9

    :try_start_2
    iput-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->a:Laa/e;

    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->c:Lfd/a;

    iput v4, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->f:I

    invoke-virtual {p0, p1, v0}, Laa/e;->d(Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_8

    return-object v1

    :catch_0
    :cond_8
    :goto_3
    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->a:Laa/e;

    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->c:Lfd/a;

    iput v3, v0, Lcom/perimeterx/mobile_sdk/session/b$l;->f:I

    invoke-virtual {p0, v0}, Laa/e;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-interface {p1, v6}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/perimeterx/mobile_sdk/session/b$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/perimeterx/mobile_sdk/session/b$m;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/b$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/perimeterx/mobile_sdk/session/b$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/perimeterx/mobile_sdk/session/b$m;

    invoke-direct {v0, p0, p1}, Lcom/perimeterx/mobile_sdk/session/b$m;-><init>(Laa/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$m;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/perimeterx/mobile_sdk/session/b$m;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$m;->a:Laa/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/e;->b:Laa/c;

    iget v2, p1, Laa/c;->e:I

    add-int/2addr v2, v4

    iput v2, p1, Laa/c;->e:I

    :try_start_1
    sget-object p1, Lcom/perimeterx/mobile_sdk/api_data/p;->a:Lcom/perimeterx/mobile_sdk/api_data/p;

    iput-object p0, v0, Lcom/perimeterx/mobile_sdk/session/b$m;->a:Laa/e;

    iput v4, v0, Lcom/perimeterx/mobile_sdk/session/b$m;->d:I

    invoke-virtual {p0, p1, v0}, Laa/e;->d(Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catch_0
    iget-object p1, p0, Laa/e;->b:Laa/c;

    iget p1, p1, Laa/c;->e:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_4

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/perimeterx/mobile_sdk/session/b$m;->a:Laa/e;

    iput v3, v0, Lcom/perimeterx/mobile_sdk/session/b$m;->d:I

    invoke-virtual {p0, v0}, Laa/e;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final m()V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/perimeterx/mobile_sdk/session/b$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/perimeterx/mobile_sdk/session/b$d;-><init>(Laa/e;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object p0, p0, Laa/e;->b:Laa/c;

    iget-object v0, p0, Laa/c;->a:Ljava/lang/String;

    iget-object p0, p0, Laa/c;->c:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Laa/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Laa/d;-><init>(Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, LQ9/d;->i:LQ9/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LQ9/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQ9/d;->f:LR9/d;

    iget-object v0, v0, LR9/d;->e:LR9/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, LR9/b;->f:Z

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LQ9/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LQ9/b;-><init>(LQ9/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()Ljava/util/LinkedHashMap;
    .locals 10

    sget-object v0, Lcom/perimeterx/mobile_sdk/local_data/i;->c:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v1, p0, Laa/e;->b:Laa/c;

    iget-object v2, v1, Laa/c;->a:Ljava/lang/String;

    iget-object v3, p0, Laa/e;->i:Lle/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lle/d;->g(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LI9/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v3, LI9/c;->c:Lcom/perimeterx/mobile_sdk/api_data/g;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, Laa/e;->h:Lw2/m;

    iget-object v2, v2, Lw2/m;->c:Ljava/lang/Object;

    check-cast v2, LM9/a;

    sget-object v4, Laa/b;->i:Ljava/lang/String;

    iget-object p0, p0, Laa/e;->g:Lod/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "session"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectorCommunicationStateType"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pxUUID"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    invoke-static {v5}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcoil3/network/j;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v5, v2, LM9/a;->a:LO9/c;

    iget-object v5, v5, LO9/c;->i:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/16 v6, 0x8

    invoke-static {v6}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x6

    invoke-static {v5}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-virtual {v6}, Lcom/perimeterx/mobile_sdk/PerimeterX;->sdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/perimeterx/mobile_sdk/local_data/i;->b:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v6, v1, Laa/c;->a:Ljava/lang/String;

    const-string v7, "key"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lle/d;->c:LW9/g;

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v8, v5, v6}, LW9/g;->e(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/16 v6, 0x9

    invoke-static {v6}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v5, 0xa

    invoke-static {v5}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v5, v2, LM9/a;->a:LO9/c;

    iget-object v5, v5, LO9/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/16 v6, 0xb

    invoke-static {v6}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, LM9/a;->a:LO9/c;

    iget-object v2, v2, LO9/c;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v5, 0xc

    invoke-static {v5}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v8, 0xd

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v8}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v6}, Lcoil3/network/j;->g(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v4, v6}, Lod/h;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v8}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcoil3/network/j;->g(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v1, v1, Laa/c;->g:LY9/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LY9/f;->a()LY9/d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LY9/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lod/h;->i(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lod/h;->i(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcoil3/network/j;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lod/h;->i(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    :goto_2
    sget-object v0, LQ9/d;->i:LQ9/d;

    if-eqz v0, :cond_c

    iget-object v1, v0, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/e;->a:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LQ9/d;->g()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v0, LQ9/d;->f:LR9/d;

    iget-object v2, v1, LR9/d;->e:LR9/b;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    iput-boolean v4, v2, LR9/b;->a:Z

    :goto_3
    sget-object v2, LL9/b;->a:Ljava/lang/String;

    iget-object v1, v1, LR9/d;->a:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PhantomJS/%@"

    invoke-static {v2, v1}, LL9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LQ9/d;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    invoke-virtual {v0}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getDoctorBypassMonitorHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "1"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v3}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LY/e;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    return-object p0

    :cond_d
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v9
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Laa/e;->b:Laa/c;

    iget-object v1, v0, Laa/c;->a:Ljava/lang/String;

    iget-object v2, v0, Laa/c;->c:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    invoke-virtual {p0}, Laa/e;->n()Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object v3, v0, Laa/c;->l:Ljava/util/HashMap;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "<set-?>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Laa/c;->l:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LB/e;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, p0, v1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/perimeterx/mobile_sdk/local_data/i;->b:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v1, p0, Laa/e;->b:Laa/c;

    iget-object v1, v1, Laa/c;->a:Ljava/lang/String;

    iget-object p0, p0, Laa/e;->i:Lle/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lle/d;->g(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
