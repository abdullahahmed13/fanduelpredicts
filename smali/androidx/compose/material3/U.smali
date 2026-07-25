.class public final Landroidx/compose/material3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/r;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/material3/internal/m;

.field public final synthetic d:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/U;->a:Landroidx/compose/foundation/lazy/r;

    iput-object p2, p0, Landroidx/compose/material3/U;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/U;->c:Landroidx/compose/material3/internal/m;

    iput-object p4, p0, Landroidx/compose/material3/U;->d:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Landroidx/compose/material3/U;->a:Landroidx/compose/foundation/lazy/r;

    iget-object p2, p1, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0xc

    iget-object p1, p1, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result p1

    rem-int/lit8 p1, p1, 0xc

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/material3/U;->d:Lkotlin/ranges/IntRange;

    iget v1, v1, Lkotlin/ranges/a;->a:I

    add-int/2addr v1, p2

    iget-object p2, p0, Landroidx/compose/material3/U;->c:Landroidx/compose/material3/internal/m;

    check-cast p2, Landroidx/compose/material3/internal/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/material3/internal/o;->d(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/p;

    move-result-object p1

    new-instance p2, Ljava/lang/Long;

    iget-wide v0, p1, Landroidx/compose/material3/internal/p;->e:J

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/material3/U;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
