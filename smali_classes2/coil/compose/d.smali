.class public final Lcoil/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/d;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil/compose/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, LE0/k;

    iget-wide p1, p1, LE0/k;->a:J

    sget-object v2, LE0/k;->Companion:LE0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v4

    if-nez v2, :cond_3

    sget-object p1, LN2/e;->c:LN2/e;

    goto :goto_2

    :cond_3
    sget v2, Lcoil/compose/i;->a:I

    invoke-static {p1, p2}, LE0/k;->d(J)F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_6

    invoke-static {p1, p2}, LE0/k;->b(J)F

    move-result v2

    float-to-double v4, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_6

    new-instance v2, LN2/e;

    invoke-static {p1, p2}, LE0/k;->d(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    sget-object v6, LN2/b;->i:LN2/b;

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, p2}, LE0/k;->d(J)F

    move-result v4

    invoke-static {v4}, LEb/c;->b(F)I

    move-result v4

    new-instance v5, LN2/a;

    invoke-direct {v5, v4}, LN2/a;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    invoke-static {p1, p2}, LE0/k;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1, p2}, LE0/k;->b(J)F

    move-result p1

    invoke-static {p1}, LEb/c;->b(F)I

    move-result p1

    new-instance v6, LN2/a;

    invoke-direct {v6, p1}, LN2/a;-><init>(I)V

    :cond_5
    invoke-direct {v2, v5, v6}, LN2/e;-><init>(LJ0/f;LJ0/f;)V

    move-object p1, v2

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    iput v3, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    iget-object p0, p0, Lcoil/compose/d;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
