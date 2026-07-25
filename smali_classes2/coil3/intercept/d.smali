.class public abstract Lcoil3/intercept/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/intercept/b;LW2/g;LW2/m;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcoil3/intercept/b;
    .locals 10

    instance-of v0, p4, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    iget v1, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iget p1, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iget-object p2, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lcoil3/j;

    iget-object v1, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    check-cast v1, LW2/m;

    iget-object v3, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    check-cast v3, LW2/g;

    iget-object v4, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil3/intercept/b;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/B;->q(Lkotlin/coroutines/CoroutineContext;)V

    add-int/2addr p1, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p4, LW2/i;->a:Lcoil3/n;

    invoke-static {p1, p4}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    iget-object v1, p0, Lcoil3/intercept/b;->a:Lcoil3/p;

    iget-object v3, p1, LW2/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lcoil3/r;->b(Lcoil3/p;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_4

    sget-object v4, LW2/i;->g:Lcoil3/n;

    invoke-static {p1, v4}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p0

    :cond_4
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    sget-object v6, Lcoil3/util/i;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-static {p2}, LW2/i;->a(LW2/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v5, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    iget-object v6, p2, LW2/m;->d:Lcoil3/size/Precision;

    if-ne v6, v5, :cond_7

    move v5, v2

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    iget-object v6, p2, LW2/m;->b:LX2/g;

    iget-object v7, p2, LW2/m;->c:Lcoil3/size/Scale;

    invoke-static {v1, v3, v6, v7, v5}, LJ0/f;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LX2/g;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v8, v4

    move-object v4, p0

    move p0, v3

    move-object v3, p1

    move p1, v8

    move-object v9, v1

    move-object v1, p2

    move-object p2, p4

    move-object p4, v9

    :goto_3
    if-lt p1, p0, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, LW2/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcoil3/r;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/p;

    move-result-object p0

    iget-boolean p1, v4, Lcoil3/intercept/b;->b:Z

    new-instance p2, Lcoil3/intercept/b;

    iget-object p3, v4, Lcoil3/intercept/b;->c:Lcoil3/decode/DataSource;

    iget-object p4, v4, Lcoil3/intercept/b;->d:Ljava/lang/String;

    invoke-direct {p2, p0, p1, p3, p4}, Lcoil3/intercept/b;-><init>(Lcoil3/p;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object p2

    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_9

    iget-object p4, v1, LW2/m;->b:LX2/g;

    iput-object v4, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iput p0, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iput v2, v0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/4 p0, 0x0

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
