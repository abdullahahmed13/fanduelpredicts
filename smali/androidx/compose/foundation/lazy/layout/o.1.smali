.class public final Landroidx/compose/foundation/lazy/layout/o;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/e;
.implements Landroidx/compose/ui/node/x;


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Landroidx/compose/foundation/lazy/layout/l;


# instance fields
.field public o:Landroidx/compose/foundation/lazy/layout/p;

.field public p:LD3/a;

.field public q:Z

.field public r:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/o;->Companion:Landroidx/compose/foundation/lazy/layout/m;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/o;->s:Landroidx/compose/foundation/lazy/layout/l;

    return-void
.end method


# virtual methods
.method public final B()Lio/sentry/config/a;
    .locals 3

    sget-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/modifier/h;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/ui/modifier/i;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/h;

    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/i;-><init>(Landroidx/compose/ui/modifier/h;)V

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/modifier/h;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/modifier/i;->b:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final N0(Landroidx/compose/foundation/lazy/layout/j;I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/f;->Companion:Landroidx/compose/ui/layout/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->r:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    :goto_1
    move v0, v1

    goto :goto_5

    :cond_1
    :goto_2
    move v0, v2

    goto :goto_5

    :cond_2
    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->r:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {p2, v1}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/o;->O0(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/j;->b:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/p;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p1, p0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_6

    :cond_8
    iget p0, p1, Landroidx/compose/foundation/lazy/layout/j;->a:I

    if-lez p0, :cond_7

    :goto_6
    return v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O0(I)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/layout/f;->Companion:Landroidx/compose/ui/layout/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_5

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Z

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Z

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/o;->q:Z

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 0

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/V;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/V;->b:I

    new-instance p4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/V;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
