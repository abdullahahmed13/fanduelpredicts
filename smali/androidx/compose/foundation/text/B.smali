.class public final Landroidx/compose/foundation/text/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Landroidx/collection/S;

.field public final synthetic b:Landroidx/compose/foundation/text/C;


# direct methods
.method public constructor <init>(Landroidx/collection/S;Landroidx/compose/foundation/text/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/B;->a:Landroidx/collection/S;

    iput-object p2, p0, Landroidx/compose/foundation/text/B;->b:Landroidx/compose/foundation/text/C;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o;

    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/B;->a:Landroidx/collection/S;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {p2, p1}, Landroidx/collection/S;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/foundation/interaction/e;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    invoke-virtual {p2, p1}, Landroidx/collection/S;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p2, p1}, Landroidx/collection/S;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p2, p1}, Landroidx/collection/S;->j(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object p1, p2, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/d0;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Landroidx/compose/foundation/text/B;->b:Landroidx/compose/foundation/text/C;

    if-ge v0, p2, :cond_a

    aget-object v3, p1, v0

    check-cast v3, Landroidx/compose/foundation/interaction/j;

    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_7
    instance-of v4, v3, Landroidx/compose/foundation/interaction/d;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    instance-of v3, v3, Landroidx/compose/foundation/interaction/o;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget-object p0, v2, Landroidx/compose/foundation/text/C;->b:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/K0;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
