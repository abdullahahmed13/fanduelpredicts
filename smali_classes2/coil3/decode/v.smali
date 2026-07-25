.class public final Lcoil3/decode/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:LW2/m;

.field public final d:Lfd/f;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;LW2/m;Lfd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/v;->a:Landroid/graphics/ImageDecoder$Source;

    iput-object p2, p0, Lcoil3/decode/v;->b:Ljava/lang/AutoCloseable;

    iput-object p3, p0, Lcoil3/decode/v;->c:LW2/m;

    iput-object p4, p0, Lcoil3/decode/v;->d:Lfd/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcoil3/decode/StaticImageDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/StaticImageDecoder$decode$1;-><init>(Lcoil3/decode/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lfd/d;

    iget-object v0, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/decode/v;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    iget-object p1, p0, Lcoil3/decode/v;->d:Lfd/f;

    iput-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcoil3/decode/v;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, p0, Lcoil3/decode/v;->a:Landroid/graphics/ImageDecoder$Source;

    new-instance v4, Lcoil3/decode/u;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lcoil3/decode/u;-><init>(Lcoil3/decode/i;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-static {v2, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v2, Lcoil3/decode/g;

    new-instance v4, Lcoil3/a;

    invoke-direct {v4, p0, v3}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v2, v4, p0}, Lcoil3/decode/g;-><init>(Lcoil3/p;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v0, p0}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p1}, Lkotlinx/coroutines/sync/b;->d()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    check-cast p1, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p1}, Lkotlinx/coroutines/sync/b;->d()V

    throw p0
.end method
