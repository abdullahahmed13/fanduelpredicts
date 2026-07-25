.class final Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;
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
    c = "com.fanduel.libs.responsiblegaming.ResponsibleGamingPresenter$presentModal$1"
    f = "ResponsibleGamingPresenter.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $authMode:Lcom/fanduel/coremodules/webview/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deferred:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $showFooter:Z

.field final synthetic $showHeader:Z

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $titleResId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/responsiblegaming/e;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/responsiblegaming/e;Landroid/content/Context;ILv6/g;Ljava/lang/String;Lcom/fanduel/coremodules/webview/b;ZZLkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->this$0:Lcom/fanduel/libs/responsiblegaming/e;

    iput-object p2, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$titleResId:I

    iput-object p4, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$appDomain:Lv6/g;

    iput-object p5, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$source:Ljava/lang/String;

    iput-object p6, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$authMode:Lcom/fanduel/coremodules/webview/b;

    iput-boolean p7, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$showHeader:Z

    iput-boolean p8, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$showFooter:Z

    iput-object p9, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$deferred:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;

    iget-object v1, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->this$0:Lcom/fanduel/libs/responsiblegaming/e;

    iget-object v2, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$titleResId:I

    iget-object v4, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$appDomain:Lv6/g;

    iget-object v5, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$source:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$authMode:Lcom/fanduel/coremodules/webview/b;

    iget-boolean v7, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$showHeader:Z

    iget-boolean v8, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$showFooter:Z

    iget-object v9, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$deferred:Lkotlinx/coroutines/o;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;-><init>(Lcom/fanduel/libs/responsiblegaming/e;Landroid/content/Context;ILv6/g;Ljava/lang/String;Lcom/fanduel/coremodules/webview/b;ZZLkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/libs/responsiblegaming/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->this$0:Lcom/fanduel/libs/responsiblegaming/e;

    iget-object v4, v2, Lcom/fanduel/libs/responsiblegaming/e;->a:LA6/b;

    check-cast v4, Lcom/fanduel/coremodules/ioc/a;

    const-class v5, Lh6/e;

    invoke-virtual {v4, v5}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lh6/e;

    new-instance v12, Lh6/h;

    iget-object v5, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$context:Landroid/content/Context;

    iget v6, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$titleResId:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lh6/c;

    iget-object v5, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$context:Landroid/content/Context;

    const v7, 0x7f130571

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->this$0:Lcom/fanduel/libs/responsiblegaming/e;

    new-instance v9, Lcom/fanduel/core/libs/wallet/network/f;

    const/4 v10, 0x6

    invoke-direct {v9, v7, v10}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v5, v9}, Lh6/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v15, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$appDomain:Lv6/g;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x12

    move-object v5, v12

    move-object v9, v15

    invoke-direct/range {v5 .. v11}, Lh6/h;-><init>(Ljava/lang/String;Lh6/a;Lh6/d;Lv6/g;ZI)V

    iget-object v14, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->this$0:Lcom/fanduel/libs/responsiblegaming/e;

    iget-object v5, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$source:Ljava/lang/String;

    iget-object v6, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$authMode:Lcom/fanduel/coremodules/webview/b;

    iget-boolean v7, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$showHeader:Z

    iget-boolean v8, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$showFooter:Z

    new-instance v9, Lcom/fanduel/libs/responsiblegaming/d;

    move-object v13, v9

    move-object v10, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, Lcom/fanduel/libs/responsiblegaming/d;-><init>(Lcom/fanduel/libs/responsiblegaming/e;Ljava/lang/String;Lcom/fanduel/coremodules/webview/b;ZZLv6/g;)V

    check-cast v4, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {v4, v12, v9}, Lcom/fanduel/core/libs/modalpresenter/o;->d(Lh6/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/p;

    move-result-object v4

    iput-object v2, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/fanduel/libs/responsiblegaming/e;->e:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->this$0:Lcom/fanduel/libs/responsiblegaming/e;

    iget-object v1, v1, Lcom/fanduel/libs/responsiblegaming/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;->$deferred:Lkotlinx/coroutines/o;

    new-instance v2, Lcom/fanduel/core/libs/accountterms/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/fanduel/core/libs/accountterms/c;-><init>(Lkotlinx/coroutines/o;I)V

    const-string v0, "<set-?>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/fanduel/core/libs/modalpresenter/j;->Q:Lkotlin/jvm/functions/Function0;

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that IModalPresenter is registered on CoreIoC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
