.class public abstract Landroidx/compose/foundation/lazy/grid/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/p;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v5, Landroidx/compose/foundation/lazy/s;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/s;-><init>(I)V

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, LJ6/a;->d()LW0/e;

    move-result-object v9

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v8

    new-instance v20, Landroidx/compose/foundation/lazy/grid/p;

    move-object/from16 v0, v20

    sget-object v11, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;->p:Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/CoroutineScope;LW0/d;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v20, Landroidx/compose/foundation/lazy/grid/B;->a:Landroidx/compose/foundation/lazy/grid/p;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/grid/A;
    .locals 8

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object p2, Landroidx/compose/foundation/lazy/grid/A;->Companion:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/lazy/grid/A;->w:Lio/sentry/i1;

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result p2

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v3

    or-int/2addr p2, v3

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p1, p2, :cond_2

    :cond_1
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;-><init>(II)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/A;

    return-object p0
.end method
