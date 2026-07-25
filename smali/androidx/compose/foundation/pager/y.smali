.class public abstract Landroidx/compose/foundation/pager/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/o;

.field public static final c:Landroidx/compose/foundation/pager/x;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/pager/y;->a:F

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/gestures/snapping/h;

    new-instance v11, Landroidx/compose/foundation/pager/w;

    invoke-direct {v11}, Landroidx/compose/foundation/pager/w;-><init>()V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v12

    new-instance v0, Landroidx/compose/foundation/pager/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/pager/o;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/I;Lkotlinx/coroutines/CoroutineScope;)V

    sput-object v0, Landroidx/compose/foundation/pager/y;->b:Landroidx/compose/foundation/pager/o;

    new-instance v0, Landroidx/compose/foundation/pager/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/y;->c:Landroidx/compose/foundation/pager/x;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/pager/o;I)J
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/pager/o;->c:I

    iget v1, p0, Landroidx/compose/foundation/pager/o;->b:I

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget p1, p0, Landroidx/compose/foundation/pager/o;->f:I

    neg-int p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget v1, p0, Landroidx/compose/foundation/pager/o;->d:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->e()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    :goto_0
    long-to-int v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->e()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    goto :goto_0

    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/foundation/gestures/snapping/i;

    iget p0, p0, Landroidx/compose/foundation/pager/o;->b:I

    invoke-interface {v4, v0, p0, p1, v1}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, LIb/p;->i(III)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long p0, v0

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    invoke-static {v2, v3, p0, p1}, LIb/p;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Landroidx/compose/foundation/pager/c;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p0, v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    sget-object p4, Landroidx/compose/foundation/pager/c;->Companion:Landroidx/compose/foundation/pager/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/pager/c;->I:Lio/sentry/i1;

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v4, 0x4

    if-le p4, v4, :cond_1

    move-object p4, p2

    check-cast p4, Landroidx/compose/runtime/n;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v4, :cond_3

    :cond_2
    move p4, v0

    goto :goto_0

    :cond_3
    move p4, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-le v4, v6, :cond_4

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v6, :cond_6

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    or-int/2addr p4, v4

    and-int/lit16 v4, p3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_7

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :cond_9
    :goto_2
    or-int p3, p4, v0

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_a

    sget-object p3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p2, p3, :cond_b

    :cond_a
    new-instance p2, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {p2, p0, v5, p1}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/c;

    iget-object p2, p0, Landroidx/compose/foundation/pager/c;->H:Landroidx/compose/runtime/b0;

    check-cast p2, Landroidx/compose/runtime/O0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
