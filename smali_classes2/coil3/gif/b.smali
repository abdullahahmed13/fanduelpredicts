.class public final Lcoil3/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# instance fields
.field public final a:Lcoil3/decode/q;

.field public final b:LW2/m;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcoil3/decode/q;LW2/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/gif/b;->a:Lcoil3/decode/q;

    iput-object p2, p0, Lcoil3/gif/b;->b:LW2/m;

    iput-boolean p3, p0, Lcoil3/gif/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    iget v1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil3/gif/AnimatedImageDecoder$decode$1;-><init>(Lcoil3/gif/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil3/gif/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, LG3/b;

    const/16 v5, 0xf

    invoke-direct {v2, v5, p0, p1}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/B;->H(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcoil3/gif/b;->b(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil3/r;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/p;

    move-result-object p1

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Lcoil3/decode/g;

    invoke-direct {v0, p1, p0}, Lcoil3/decode/g;-><init>(Lcoil3/p;Z)V

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    iget v1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    invoke-direct {v0, p0, p2}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;-><init>(Lcoil3/gif/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcoil3/gif/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    sget-object v2, Lcoil3/gif/d;->a:Lcoil3/n;

    iget-object v4, p0, Lcoil3/gif/b;->b:LW2/m;

    invoke-static {v4, v2}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    sget-object p2, Lcoil3/gif/d;->c:Lcoil3/n;

    invoke-static {v4, p2}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcoil3/gif/d;->d:Lcoil3/n;

    invoke-static {v4, v2}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    sget-object v4, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v4, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-virtual {v4}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v4

    new-instance v5, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p2, LX2/e;

    iget-object p0, p0, Lcoil3/gif/b;->b:LW2/m;

    iget-object p0, p0, LW2/m;->c:Lcoil3/size/Scale;

    invoke-direct {p2, p1, p0}, LX2/e;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V

    return-object p2
.end method
