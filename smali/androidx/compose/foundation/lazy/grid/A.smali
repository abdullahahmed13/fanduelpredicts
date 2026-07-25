.class public final Landroidx/compose/foundation/lazy/grid/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/V;


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/grid/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lio/sentry/i1;


# instance fields
.field public final a:LO/n;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/grid/p;

.field public final d:Landroidx/compose/foundation/lazy/n;

.field public final e:Landroidx/compose/runtime/b0;

.field public final f:Landroidx/compose/foundation/interaction/m;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/l;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/G;

.field public final k:Landroidx/compose/foundation/lazy/q;

.field public final l:Landroidx/compose/foundation/lazy/layout/e;

.field public final m:Landroidx/compose/foundation/lazy/layout/w;

.field public final n:LD3/a;

.field public final o:Landroidx/compose/foundation/lazy/layout/K;

.field public final p:Lw2/g;

.field public final q:Landroidx/compose/foundation/lazy/layout/H;

.field public final r:Landroidx/compose/runtime/b0;

.field public final s:Landroidx/compose/runtime/b0;

.field public final t:Landroidx/compose/runtime/b0;

.field public final u:Landroidx/compose/runtime/b0;

.field public final v:Landroidx/compose/foundation/lazy/layout/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/A;->Companion:Landroidx/compose/foundation/lazy/grid/z;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;->p:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;->p:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/sentry/i1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/A;->w:Lio/sentry/i1;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, LO/n;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO/n;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/A;->a:LO/n;

    new-instance v0, Landroidx/compose/foundation/lazy/n;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2}, Landroidx/compose/foundation/lazy/n;-><init>(III)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/A;->d:Landroidx/compose/foundation/lazy/n;

    sget-object p2, Landroidx/compose/foundation/lazy/grid/B;->a:Landroidx/compose/foundation/lazy/grid/p;

    sget-object v0, Landroidx/compose/runtime/U;->c:Landroidx/compose/runtime/U;

    invoke-static {p2, v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/A;->e:Landroidx/compose/runtime/b0;

    new-instance p2, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/A;->f:Landroidx/compose/foundation/interaction/m;

    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/grid/A;)V

    new-instance v0, Landroidx/compose/foundation/gestures/l;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/A;->h:Landroidx/compose/foundation/gestures/l;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/A;->i:Z

    new-instance p2, Landroidx/compose/foundation/lazy/q;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/foundation/gestures/V;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/A;->k:Landroidx/compose/foundation/lazy/q;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/A;->l:Landroidx/compose/foundation/lazy/layout/e;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/w;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/w;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/A;->m:Landroidx/compose/foundation/lazy/layout/w;

    new-instance p2, LD3/a;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, LD3/a;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/A;->n:LD3/a;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/K;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/grid/A;I)V

    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/A;->o:Landroidx/compose/foundation/lazy/layout/K;

    new-instance p1, Lw2/g;

    invoke-direct {p1, p0}, Lw2/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/A;->p:Lw2/g;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/H;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/H;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/A;->q:Landroidx/compose/foundation/lazy/layout/H;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/k;->k()Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/A;->r:Landroidx/compose/runtime/b0;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/k;->k()Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/A;->s:Landroidx/compose/runtime/b0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/A;->t:Landroidx/compose/runtime/b0;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/A;->u:Landroidx/compose/runtime/b0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/M;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/A;->v:Landroidx/compose/foundation/lazy/layout/M;

    return-void
.end method

.method public static i(Landroidx/compose/foundation/lazy/grid/A;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/A;IILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/A;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/A;->h:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/l;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/A;->u:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/A;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/A;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/A;->l:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/A;->h:Landroidx/compose/foundation/gestures/l;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/l;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/A;->t:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/A;->h:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/foundation/lazy/grid/p;ZZ)V
    .locals 6

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/A;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/A;->c:Landroidx/compose/foundation/lazy/grid/p;

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/A;->b:Z

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    iget v2, p1, Landroidx/compose/foundation/lazy/grid/p;->d:F

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/A;->e:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    if-eqz v2, :cond_2

    iget v3, v2, Landroidx/compose/foundation/lazy/grid/s;->a:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget v4, p1, Landroidx/compose/foundation/lazy/grid/p;->b:I

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/A;->u:Landroidx/compose/runtime/b0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/A;->t:Landroidx/compose/runtime/b0;

    iget-boolean v5, p1, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/A;->d:Landroidx/compose/foundation/lazy/n;

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v4

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "scrollOffset should be non-negative"

    invoke-static {p3}, Ls0/a;->c(Ljava/lang/String;)V

    :goto_3
    iget-object p3, v5, Landroidx/compose/foundation/lazy/n;->c:Landroidx/compose/runtime/a0;

    check-cast p3, Landroidx/compose/runtime/K0;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/K0;->k(I)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {p3}, Lkotlin/collections/v;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz p3, :cond_7

    iget-object p3, p3, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    iput-object p3, v5, Landroidx/compose/foundation/lazy/n;->e:Ljava/lang/Object;

    iget-boolean p3, v5, Landroidx/compose/foundation/lazy/n;->d:Z

    if-nez p3, :cond_8

    iget p3, p1, Landroidx/compose/foundation/lazy/grid/p;->o:I

    if-lez p3, :cond_b

    :cond_8
    iput-boolean v0, v5, Landroidx/compose/foundation/lazy/n;->d:Z

    int-to-float p3, v4

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "scrollOffset should be non-negative ("

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ls0/a;->c(Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_a

    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {p3}, Lkotlin/collections/v;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz p3, :cond_a

    iget p3, p3, Landroidx/compose/foundation/lazy/grid/q;->a:I

    goto :goto_6

    :cond_a
    move p3, v1

    :goto_6
    invoke-virtual {v5, p3, v4}, Landroidx/compose/foundation/lazy/n;->c(II)V

    :cond_b
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/A;->i:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/A;->a:LO/n;

    iget v2, p3, LO/n;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v4, p3, LO/n;->c:Z

    iget-object v5, p1, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v4, :cond_d

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/k;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/q;

    if-ne v5, v4, :cond_c

    iget v2, v2, Landroidx/compose/foundation/lazy/grid/q;->r:I

    goto :goto_7

    :cond_c
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/q;->s:I

    :goto_7
    add-int/2addr v2, v0

    goto :goto_9

    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/k;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/q;

    if-ne v5, v4, :cond_e

    iget v2, v2, Landroidx/compose/foundation/lazy/grid/q;->r:I

    goto :goto_8

    :cond_e
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/q;->s:I

    :goto_8
    sub-int/2addr v2, v0

    :goto_9
    iget v0, p3, LO/n;->b:I

    if-eq v0, v2, :cond_10

    iput v3, p3, LO/n;->b:I

    iget-object p3, p3, LO/n;->d:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/collection/d;

    iget-object v0, p3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v2, p3, Landroidx/compose/runtime/collection/d;->c:I

    :goto_a
    if-ge v1, v2, :cond_f

    aget-object v3, v0, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/J;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/J;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/d;->g()V

    :cond_10
    :goto_b
    if-eqz p2, :cond_11

    iget-object p2, p1, Landroidx/compose/foundation/lazy/grid/p;->i:LW0/d;

    iget-object p3, p1, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/A;->v:Landroidx/compose/foundation/lazy/layout/M;

    iget p1, p1, Landroidx/compose/foundation/lazy/grid/p;->f:F

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/M;->a(FLW0/d;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final g()Landroidx/compose/foundation/lazy/grid/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/A;->e:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/p;

    return-object p0
.end method

.method public final h(FLandroidx/compose/foundation/lazy/grid/p;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/A;->i:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/A;->a:LO/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/k;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v10, :cond_1

    check-cast v9, Landroidx/compose/foundation/lazy/grid/q;

    iget v9, v9, Landroidx/compose/foundation/lazy/grid/q;->r:I

    goto :goto_1

    :cond_1
    check-cast v9, Landroidx/compose/foundation/lazy/grid/q;

    iget v9, v9, Landroidx/compose/foundation/lazy/grid/q;->s:I

    :goto_1
    add-int/2addr v9, v3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/k;

    check-cast v10, Landroidx/compose/foundation/lazy/grid/q;

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/q;->a:I

    add-int/2addr v10, v3

    goto :goto_3

    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/k;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v10, :cond_3

    check-cast v9, Landroidx/compose/foundation/lazy/grid/q;

    iget v9, v9, Landroidx/compose/foundation/lazy/grid/q;->r:I

    goto :goto_2

    :cond_3
    check-cast v9, Landroidx/compose/foundation/lazy/grid/q;

    iget v9, v9, Landroidx/compose/foundation/lazy/grid/q;->s:I

    :goto_2
    add-int/lit8 v9, v9, -0x1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/k;

    check-cast v10, Landroidx/compose/foundation/lazy/grid/q;

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/q;->a:I

    sub-int/2addr v10, v3

    :goto_3
    if-ltz v10, :cond_c

    iget v11, v2, Landroidx/compose/foundation/lazy/grid/p;->o:I

    if-ge v10, v11, :cond_c

    iget v10, v4, LO/n;->b:I

    iget-object v11, v4, LO/n;->d:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/collection/d;

    if-eq v9, v10, :cond_9

    if-ltz v9, :cond_9

    iget-boolean v10, v4, LO/n;->c:Z

    if-eq v10, v5, :cond_4

    iget-object v10, v11, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v12, v11, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_4

    aget-object v14, v10, v13

    check-cast v14, Landroidx/compose/foundation/lazy/layout/J;

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/J;->cancel()V

    add-int/2addr v13, v3

    goto :goto_4

    :cond_4
    iput-boolean v5, v4, LO/n;->c:Z

    iput v9, v4, LO/n;->b:I

    invoke-virtual {v11}, Landroidx/compose/runtime/collection/d;->g()V

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/A;->p:Lw2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    iget-object v0, v0, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/A;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v13

    :try_start_0
    iget-boolean v14, v0, Landroidx/compose/foundation/lazy/grid/A;->b:Z

    if-eqz v14, :cond_6

    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/A;->c:Landroidx/compose/foundation/lazy/grid/p;

    goto :goto_6

    :cond_6
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/A;->e:Landroidx/compose/runtime/b0;

    check-cast v14, Landroidx/compose/runtime/O0;

    invoke-virtual {v14}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/grid/p;

    :goto_6
    if-eqz v14, :cond_8

    iget-object v14, v14, Landroidx/compose/foundation/lazy/grid/p;->k:Lkotlin/jvm/internal/Lambda;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_7

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/Pair;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/A;->o:Landroidx/compose/foundation/lazy/layout/K;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v0

    move-object/from16 v0, v16

    check-cast v0, LW0/b;

    iget-wide v0, v0, LW0/b;->a:J

    invoke-virtual {v6, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/K;->a(IJ)Landroidx/compose/foundation/lazy/layout/J;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move/from16 v1, p1

    move v3, v0

    move-object/from16 v0, p0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v10, v13, v12}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    iget v0, v11, Landroidx/compose/runtime/collection/d;->c:I

    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/collection/d;->d(ILjava/util/List;)V

    goto :goto_9

    :goto_8
    invoke-static {v10, v13, v12}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/k;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v1, :cond_a

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/grid/q;

    iget-wide v3, v1, Landroidx/compose/foundation/lazy/grid/q;->p:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_a
    long-to-int v1, v3

    goto :goto_b

    :cond_a
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/grid/q;

    iget-wide v3, v1, Landroidx/compose/foundation/lazy/grid/q;->p:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    goto :goto_a

    :goto_b
    invoke-static {v0, v7}, Lpd/a;->R(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, v2, Landroidx/compose/foundation/lazy/grid/p;->s:I

    add-int/2addr v0, v1

    iget v1, v2, Landroidx/compose/foundation/lazy/grid/p;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    move/from16 v1, p1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iget-object v0, v11, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v1, v11, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_c

    aget-object v2, v0, v6

    check-cast v2, Landroidx/compose/foundation/lazy/layout/J;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/J;->a()V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_c

    :cond_b
    move/from16 v1, p1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/k;

    invoke-static {v0, v7}, Lpd/a;->R(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    iget v2, v2, Landroidx/compose/foundation/lazy/grid/p;->m:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iget-object v0, v11, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v1, v11, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_c

    aget-object v2, v0, v6

    check-cast v2, Landroidx/compose/foundation/lazy/layout/J;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/J;->a()V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_d

    :cond_c
    return-void
.end method
