.class public final Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/snapshots/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/q;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/o;->a:I

    iput-object p1, p0, Landroidx/compose/material3/o;->b:Landroidx/compose/runtime/snapshots/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Landroidx/compose/material3/o;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    iget-object p0, p0, Landroidx/compose/material3/o;->b:Landroidx/compose/runtime/snapshots/q;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/compose/foundation/interaction/e;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz p2, :cond_8

    check-cast p1, Landroidx/compose/foundation/interaction/c;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/compose/foundation/interaction/a;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    iget-object p0, p0, Landroidx/compose/material3/o;->b:Landroidx/compose/runtime/snapshots/q;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_b

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_d

    check-cast p1, Landroidx/compose/foundation/interaction/e;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_f

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_10

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    :cond_10
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
