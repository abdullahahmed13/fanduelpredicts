.class final Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;
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
    c = "com.fanduel.core.libs.accountsession.usecase.PresentModalSessionWebViewUseCase$execute$1"
    f = "PresentModalSessionWebViewUseCase.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $capabilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fanduel/coremodules/webview/plugins/a;",
            "LCb/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deferredModal:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screen:LI5/o;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/usecase/p;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/p;LI5/o;Ljava/util/Map;Ljava/util/Map;Lkotlinx/coroutines/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/p;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$screen:LI5/o;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$capabilities:Ljava/util/Map;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$cookies:Ljava/util/Map;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$deferredModal:Lkotlinx/coroutines/o;

    iput-object p6, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/p;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$screen:LI5/o;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$capabilities:Ljava/util/Map;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$cookies:Ljava/util/Map;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$deferredModal:Lkotlinx/coroutines/o;

    iget-object v6, p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/p;LI5/o;Ljava/util/Map;Ljava/util/Map;Lkotlinx/coroutines/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/p;

    iget-object v4, v0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    new-instance v7, LG3/b;

    const/16 v5, 0x16

    invoke-direct {v7, v5, v2, v4}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/fanduel/core/libs/accountsession/usecase/p;->b:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    iget-object v6, v0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$screen:LI5/o;

    iget-object v8, v0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$capabilities:Ljava/util/Map;

    iget-object v10, v0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$cookies:Ljava/util/Map;

    new-instance v2, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1$modal$1;

    iget-object v13, v0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/p;

    const/4 v12, 0x5

    const-class v14, Lcom/fanduel/core/libs/accountsession/usecase/p;

    const-string v15, "onMessageListener"

    const-string v16, "onMessageListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/core/libs/modalpresenter/contract/IModal;Landroid/content/Context;)V"

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x1c8

    move-object v11, v2

    invoke-static/range {v5 .. v14}, Lcom/fanduel/core/libs/accountcommon/usecase/i;->a(Lcom/fanduel/core/libs/accountcommon/usecase/i;LI5/o;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZLjava/util/Map;LCb/m;Lv6/g;Lh6/c;I)Lkotlinx/coroutines/p;

    move-result-object v2

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/fanduel/core/libs/modalpresenter/j;

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/p;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/usecase/p;->c:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/fanduel/core/libs/accountsession/corewebview/d;->f:Z

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;->$deferredModal:Lkotlinx/coroutines/o;

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
