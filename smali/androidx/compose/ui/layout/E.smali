.class public final Landroidx/compose/ui/layout/E;
.super Landroidx/compose/ui/layout/U;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/layout/E;->b:I

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/E;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/E;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Landroidx/compose/ui/node/o0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/E;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/O;

    invoke-interface {p0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/E;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/E;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Landroidx/compose/ui/node/o0;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->z()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/E;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/O;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->k0()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
