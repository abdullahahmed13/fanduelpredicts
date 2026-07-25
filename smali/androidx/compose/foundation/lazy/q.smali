.class public final Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/V;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/q;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/gestures/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Landroidx/compose/ui/node/G;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/A;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/A;->j:Landroidx/compose/ui/node/G;

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->j:Landroidx/compose/ui/node/G;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
