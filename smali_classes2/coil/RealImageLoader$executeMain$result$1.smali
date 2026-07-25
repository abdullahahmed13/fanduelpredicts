.class final Lcoil/RealImageLoader$executeMain$result$1;
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
        "LM2/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM2/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)LM2/i;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventListener:Lcoil/h;

.field final synthetic $placeholderBitmap:Landroid/graphics/Bitmap;

.field final synthetic $request:LM2/h;

.field final synthetic $size:LN2/e;

.field label:I

.field final synthetic this$0:Lcoil/n;


# direct methods
.method public constructor <init>(LM2/h;Lcoil/n;LN2/e;Lcoil/h;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:LM2/h;

    iput-object p2, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/n;

    iput-object p3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:LN2/e;

    iput-object p4, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/h;

    iput-object p5, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcoil/RealImageLoader$executeMain$result$1;

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:LM2/h;

    iget-object v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/n;

    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:LN2/e;

    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/h;

    iget-object v5, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(LM2/h;Lcoil/n;LN2/e;Lcoil/h;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/RealImageLoader$executeMain$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/RealImageLoader$executeMain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcoil/intercept/e;

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:LM2/h;

    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/n;

    iget-object v5, v3, Lcoil/n;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:LN2/e;

    iget-object v9, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/h;

    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lcoil/intercept/e;-><init>(LM2/h;Ljava/util/ArrayList;ILM2/h;LN2/e;Lcoil/h;Z)V

    iput v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcoil/intercept/e;->b(LM2/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
