.class final Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;
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
    c = "com.fanduel.core.libs.accountterms.AccountTerms$acceptTermsAsync$1"
    f = "AccountTerms.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $deferred:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountterms/e;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountterms/e;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->this$0:Lcom/fanduel/core/libs/accountterms/e;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->$appDomain:Lv6/g;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->$deferred:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->this$0:Lcom/fanduel/core/libs/accountterms/e;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->$appDomain:Lv6/g;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->$deferred:Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;-><init>(Lcom/fanduel/core/libs/accountterms/e;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    iget-object v1, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->this$0:Lcom/fanduel/core/libs/accountterms/e;

    iget-object v3, v1, Lcom/fanduel/core/libs/accountterms/e;->d:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    sget-object v4, LI5/d;->d:LI5/d;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->$deferred:Lkotlinx/coroutines/o;

    new-instance v5, Lcom/fanduel/core/libs/accountterms/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/fanduel/core/libs/accountterms/c;-><init>(Lkotlinx/coroutines/o;I)V

    new-instance v1, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string v6, "complete"

    invoke-static {v6}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "flow-complete"

    invoke-direct {v1, v2, v7, v6}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    iget-object v6, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->$deferred:Lkotlinx/coroutines/o;

    new-instance v7, Lcom/fanduel/core/libs/accountterms/d;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/fanduel/core/libs/accountterms/d;-><init>(Lkotlinx/coroutines/o;I)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object v10, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->$appDomain:Lv6/g;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->this$0:Lcom/fanduel/core/libs/accountterms/e;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountterms/e;->e:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/o;

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    iget-object v1, v1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v7, Lh6/c;

    const v8, 0x7f13003f

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "getString(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LG2/d;

    const/16 v9, 0xa

    invoke-direct {v8, p1, v9}, LG2/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-direct {v7, v1, v8}, Lh6/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v11, v7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v11, v1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xb8

    invoke-static/range {v3 .. v12}, Lcom/fanduel/core/libs/accountcommon/usecase/i;->a(Lcom/fanduel/core/libs/accountcommon/usecase/i;LI5/o;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZLjava/util/Map;LCb/m;Lv6/g;Lh6/c;I)Lkotlinx/coroutines/p;

    move-result-object v1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/core/libs/accountterms/AccountTerms$acceptTermsAsync$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
