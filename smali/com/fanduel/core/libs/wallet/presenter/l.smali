.class public final Lcom/fanduel/core/libs/wallet/presenter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/core/libs/wallet/presenter/k;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LA6/b;Lcom/fanduel/core/libs/wallet/presenter/k;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/presenter/l;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/presenter/l;->b:Lcom/fanduel/core/libs/wallet/presenter/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/l;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lv6/o;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that context is set on ICoreConfig"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lv6/g;Lcom/fanduel/core/libs/wallet/r;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;

    iget v3, v1, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;

    invoke-direct {v1, v6, v0}, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;-><init>(Lcom/fanduel/core/libs/wallet/presenter/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/core/libs/wallet/presenter/l;

    iget-object v2, v7, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v10

    iget-object v0, v2, Lcom/fanduel/core/libs/wallet/r;->c:Lkotlin/Unit;

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v6, Lcom/fanduel/core/libs/wallet/presenter/l;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lh6/e;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    check-cast v11, Lh6/e;

    new-instance v5, Lh6/h;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/wallet/presenter/l;->a()Landroid/content/Context;

    move-result-object v0

    iget v1, v2, Lcom/fanduel/core/libs/wallet/r;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lh6/c;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/wallet/presenter/l;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v2, Lcom/fanduel/core/libs/wallet/b;

    if-eqz v1, :cond_3

    const v1, 0x7f13067b

    goto :goto_2

    :cond_3
    const v1, 0x7f130665

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/core/libs/wallet/network/f;

    const/4 v3, 0x2

    invoke-direct {v1, v6, v3}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v0, v1}, Lh6/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v12, v5

    move-object/from16 v16, p1

    invoke-direct/range {v12 .. v18}, Lh6/h;-><init>(Ljava/lang/String;Lh6/a;Lh6/d;Lv6/g;ZI)V

    new-instance v12, LG2/i0;

    const/4 v13, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v14, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, LG2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v11, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {v11, v14, v12}, Lcom/fanduel/core/libs/modalpresenter/o;->d(Lh6/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/p;

    move-result-object v0

    move-object/from16 v1, p3

    iput-object v1, v7, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->L$2:Ljava/lang/Object;

    iput v9, v7, Lcom/fanduel/core/libs/wallet/presenter/WalletPresenter$present$1;->label:I

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v3, v1

    move-object v1, v6

    move-object v2, v10

    :goto_3
    move-object v4, v0

    check-cast v4, Lcom/fanduel/core/libs/modalpresenter/j;

    new-instance v5, LG3/b;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v3, v2}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/fanduel/core/libs/modalpresenter/j;->Q:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/fanduel/core/libs/wallet/presenter/l;->c:Ljava/lang/ref/WeakReference;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that IModalPresenter is registered on CoreIoC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
