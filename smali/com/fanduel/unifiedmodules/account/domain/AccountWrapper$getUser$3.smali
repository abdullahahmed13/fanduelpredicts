.class final Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;
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
        "Lcom/fanduel/unifiedmodules/account/User;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fanduel/unifiedmodules/account/User;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.unifiedmodules.account.domain.AccountWrapper$getUser$3"
    f = "AccountWrapper.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hint:LA5/m;

.field label:I

.field final synthetic this$0:Lcom/fanduel/unifiedmodules/account/domain/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/account/domain/b;LA5/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->this$0:Lcom/fanduel/unifiedmodules/account/domain/b;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->$hint:LA5/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->this$0:Lcom/fanduel/unifiedmodules/account/domain/b;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->$hint:LA5/m;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;-><init>(Lcom/fanduel/unifiedmodules/account/domain/b;LA5/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->this$0:Lcom/fanduel/unifiedmodules/account/domain/b;

    iget-boolean v2, v2, Lcom/fanduel/unifiedmodules/account/domain/b;->d:Z

    if-nez v2, :cond_2

    return-object v4

    :cond_2
    :try_start_1
    sget-object v2, Lcom/fanduel/core/libs/account/h;->Companion:Lcom/fanduel/core/libs/account/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/account/f;->a()Lcom/fanduel/core/libs/account/h;

    move-result-object v2

    iget-object v5, v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->$hint:LA5/m;

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6}, LY/e;->s(LA5/d;LA5/m;Lv6/g;I)Lkotlinx/coroutines/p;

    move-result-object v2

    iput v3, v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->label:I

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v2, LA5/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "AccountWrapper"

    const-string v3, "Error getting user"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$getUser$3;->this$0:Lcom/fanduel/unifiedmodules/account/domain/b;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/account/domain/b;->a:LN8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "accountUser"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LA5/o;->h:LA5/f;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/fanduel/unifiedmodules/account/MFAData;

    iget-boolean v3, v0, LA5/f;->b:Z

    iget-boolean v0, v0, LA5/f;->a:Z

    invoke-direct {v1, v0, v3}, Lcom/fanduel/unifiedmodules/account/MFAData;-><init>(ZZ)V

    move-object v13, v1

    goto :goto_3

    :cond_4
    move-object v13, v4

    :goto_3
    new-instance v15, Lcom/fanduel/unifiedmodules/account/Onboarding;

    iget-object v0, v2, LA5/o;->j:LA5/g;

    iget-boolean v0, v0, LA5/g;->a:Z

    invoke-direct {v15, v0}, Lcom/fanduel/unifiedmodules/account/Onboarding;-><init>(Z)V

    iget-object v0, v2, LA5/o;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA5/c;

    new-instance v5, Lcom/fanduel/unifiedmodules/account/ExpertReason;

    iget-object v6, v3, LA5/c;->a:Ljava/lang/String;

    iget-boolean v3, v3, LA5/c;->b:Z

    invoke-direct {v5, v6, v3}, Lcom/fanduel/unifiedmodules/account/ExpertReason;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v18, v1

    goto :goto_5

    :cond_6
    move-object/from16 v18, v4

    :goto_5
    iget-object v0, v2, LA5/o;->n:LA5/a;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/fanduel/unifiedmodules/account/Entries;

    iget-object v1, v0, LA5/a;->a:LA5/b;

    new-instance v3, Lcom/fanduel/unifiedmodules/account/EntrySummary;

    iget-object v5, v1, LA5/b;->c:Ljava/math/BigDecimal;

    iget v6, v1, LA5/b;->a:I

    iget-object v1, v1, LA5/b;->b:Ljava/math/BigDecimal;

    invoke-direct {v3, v6, v1, v5}, Lcom/fanduel/unifiedmodules/account/EntrySummary;-><init>(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    iget-object v0, v0, LA5/a;->b:LA5/b;

    new-instance v1, Lcom/fanduel/unifiedmodules/account/EntrySummary;

    iget-object v5, v0, LA5/b;->c:Ljava/math/BigDecimal;

    iget v6, v0, LA5/b;->a:I

    iget-object v0, v0, LA5/b;->b:Ljava/math/BigDecimal;

    invoke-direct {v1, v6, v0, v5}, Lcom/fanduel/unifiedmodules/account/EntrySummary;-><init>(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-direct {v4, v3, v1}, Lcom/fanduel/unifiedmodules/account/Entries;-><init>(Lcom/fanduel/unifiedmodules/account/EntrySummary;Lcom/fanduel/unifiedmodules/account/EntrySummary;)V

    :cond_7
    move-object/from16 v19, v4

    new-instance v4, Lcom/fanduel/unifiedmodules/account/User;

    iget-object v14, v2, LA5/o;->i:Ljava/lang/String;

    iget-object v0, v2, LA5/o;->k:Ljava/lang/String;

    iget-object v6, v2, LA5/o;->a:Ljava/lang/String;

    iget-object v7, v2, LA5/o;->b:Ljava/lang/String;

    iget-object v8, v2, LA5/o;->c:Ljava/lang/String;

    iget-object v9, v2, LA5/o;->d:Ljava/lang/String;

    iget-object v10, v2, LA5/o;->e:Ljava/lang/String;

    iget-boolean v11, v2, LA5/o;->f:Z

    iget-object v12, v2, LA5/o;->g:Ljava/lang/String;

    iget-object v1, v2, LA5/o;->l:Ljava/lang/String;

    iget-object v2, v2, LA5/o;->o:Ljava/lang/String;

    move-object v5, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Lcom/fanduel/unifiedmodules/account/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fanduel/unifiedmodules/account/MFAData;Ljava/lang/String;Lcom/fanduel/unifiedmodules/account/Onboarding;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fanduel/unifiedmodules/account/Entries;Ljava/lang/String;)V

    :cond_8
    return-object v4
.end method
