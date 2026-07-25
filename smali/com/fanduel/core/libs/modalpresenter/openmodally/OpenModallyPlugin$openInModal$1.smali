.class final Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;
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
    c = "com.fanduel.core.libs.modalpresenter.openmodally.OpenModallyPlugin$openInModal$1"
    f = "OpenModallyPlugin.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $nested:Z

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/modalpresenter/openmodally/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/modalpresenter/openmodally/d;Ljava/lang/String;ZLjava/lang/String;Lv6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->this$0:Lcom/fanduel/core/libs/modalpresenter/openmodally/d;

    iput-object p2, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$nested:Z

    iput-object p4, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$appDomain:Lv6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->this$0:Lcom/fanduel/core/libs/modalpresenter/openmodally/d;

    iget-object v2, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$nested:Z

    iget-object v4, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$appDomain:Lv6/g;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;-><init>(Lcom/fanduel/core/libs/modalpresenter/openmodally/d;Ljava/lang/String;ZLjava/lang/String;Lv6/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->this$0:Lcom/fanduel/core/libs/modalpresenter/openmodally/d;

    iget-object p1, p1, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;->a:Lcom/fanduel/core/libs/modalpresenter/o;

    iget-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "Loading..."

    :cond_2
    move-object v4, v1

    new-instance v6, Lh6/a;

    new-instance v1, Lcom/fanduel/core/libs/accountterms/a;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-direct {v6, v1}, Lh6/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v8, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$nested:Z

    new-instance v1, Lh6/h;

    const/4 v7, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lh6/h;-><init>(Ljava/lang/String;Lh6/a;Lh6/d;Lv6/g;ZI)V

    iget-object v3, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->$appDomain:Lv6/g;

    new-instance v5, LDa/m;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3, v4}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v5}, Lcom/fanduel/core/libs/modalpresenter/o;->d(Lh6/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/p;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/fanduel/core/libs/modalpresenter/j;

    new-instance p0, Lh6/a;

    new-instance v0, Lcom/fanduel/core/libs/modalpresenter/openmodally/c;

    invoke-direct {v0, p1}, Lcom/fanduel/core/libs/modalpresenter/openmodally/c;-><init>(Lcom/fanduel/core/libs/modalpresenter/j;)V

    invoke-direct {p0, v0}, Lh6/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, Lcom/fanduel/core/libs/modalpresenter/j;->J:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1, p0}, Lcom/fanduel/core/libs/modalpresenter/j;->w(Lh6/d;)Lh6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
