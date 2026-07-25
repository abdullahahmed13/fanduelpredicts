.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LM2/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/compose/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LM2/h;",
        "it",
        "Lcoil/compose/c;",
        "<anonymous>",
        "(LM2/h;)Lcoil/compose/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    invoke-direct {v0, p0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM2/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcoil/compose/AsyncImagePainter;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, LM2/h;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    iget-object v4, v1, Lcoil/compose/AsyncImagePainter;->w:Landroidx/compose/runtime/b0;

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil/k;

    iget-object v5, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM2/h;->a(LM2/h;)LM2/g;

    move-result-object v6

    new-instance v7, Li3/c;

    const/16 v8, 0x1b

    invoke-direct {v7, v5, v8}, Li3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, LM2/g;->d:Li3/c;

    iput-object v2, v6, LM2/g;->q:Landroidx/lifecycle/Lifecycle;

    iput-object v2, v6, LM2/g;->r:LN2/f;

    iput-object v2, v6, LM2/g;->s:Lcoil/size/Scale;

    iget-object p1, p1, LM2/h;->A:LM2/c;

    iget-object v7, p1, LM2/c;->a:Lw2/g;

    if-nez v7, :cond_2

    new-instance v7, Lw2/g;

    invoke-direct {v7, v5}, Lw2/g;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, LM2/g;->o:Lw2/g;

    iput-object v2, v6, LM2/g;->q:Landroidx/lifecycle/Lifecycle;

    iput-object v2, v6, LM2/g;->r:LN2/f;

    iput-object v2, v6, LM2/g;->s:Lcoil/size/Scale;

    :cond_2
    iget-object v7, p1, LM2/c;->b:Lcoil/size/Scale;

    if-nez v7, :cond_5

    iget-object v5, v5, Lcoil/compose/AsyncImagePainter;->r:Landroidx/compose/ui/layout/j;

    sget v7, Lcoil/compose/i;->a:I

    sget-object v7, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Landroidx/compose/ui/layout/i;->f:Landroidx/compose/ui/layout/N;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v5, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    :goto_1
    iput-object v5, v6, LM2/g;->p:Lcoil/size/Scale;

    :cond_5
    sget-object v5, Lcoil/size/Precision;->a:Lcoil/size/Precision;

    iget-object p1, p1, LM2/c;->d:Lcoil/size/Precision;

    if-eq p1, v5, :cond_6

    sget-object p1, Lcoil/size/Precision;->b:Lcoil/size/Precision;

    iput-object p1, v6, LM2/g;->e:Lcoil/size/Precision;

    :cond_6
    invoke-virtual {v6}, LM2/g;->a()LM2/h;

    move-result-object p1

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->label:I

    check-cast v4, Lcoil/n;

    invoke-virtual {v4, p1, p0}, Lcoil/n;->b(LM2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, v1

    :goto_2
    check-cast p1, LM2/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LM2/o;

    if-eqz v0, :cond_8

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    check-cast p1, LM2/o;

    iget-object v1, p1, LM2/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/a;LM2/o;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, LM2/d;

    if-eqz v0, :cond_a

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    check-cast p1, LM2/d;

    iget-object v1, p1, LM2/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    :cond_9
    invoke-direct {v0, v2, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/a;LM2/d;)V

    :goto_3
    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
