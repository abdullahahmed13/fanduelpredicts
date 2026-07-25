.class public final Landroidx/compose/material3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/a0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Landroidx/compose/material3/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/material3/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/Y0;

    iget-wide v0, p0, Landroidx/compose/material3/Y0;->c:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->Q0(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/z;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/z;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/material3/X0;->b:Landroidx/compose/runtime/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/W0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Landroidx/compose/material3/W0;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/w;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/w;->a:J

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
