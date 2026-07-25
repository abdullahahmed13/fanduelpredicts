.class public final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/collection/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/gestures/h;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    new-array v1, v0, [Lkotlinx/coroutines/i;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/h;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/j;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lkotlinx/coroutines/i;->d(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "uncancelled requests present"

    invoke-static {p0}, Ls0/a;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v1, v0, Lkotlin/ranges/a;->a:I

    iget v0, v0, Lkotlin/ranges/a;->b:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/h;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/j;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->g()V

    return-void
.end method
