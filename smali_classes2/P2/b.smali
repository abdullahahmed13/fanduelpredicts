.class public final synthetic LP2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/V;I)V
    .locals 0

    iput p2, p0, LP2/b;->a:I

    iput-object p1, p0, LP2/b;->b:Landroidx/compose/ui/layout/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP2/b;->a:I

    check-cast p1, Landroidx/compose/ui/layout/U;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP2/b;->b:Landroidx/compose/ui/layout/V;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/U;->e(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LP2/b;->b:Landroidx/compose/ui/layout/V;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
