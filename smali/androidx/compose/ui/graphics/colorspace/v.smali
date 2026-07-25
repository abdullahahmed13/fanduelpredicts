.class public final synthetic Landroidx/compose/ui/graphics/colorspace/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/z;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/v;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/v;->b:Landroidx/compose/ui/graphics/colorspace/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(D)D
    .locals 8

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/v;->b:Landroidx/compose/ui/graphics/colorspace/z;

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/z;->n:Landroidx/compose/ui/graphics/colorspace/n;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/z;->e:F

    float-to-double v4, v1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/z;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LIb/p;->g(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/n;->g(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/v;->b:Landroidx/compose/ui/graphics/colorspace/z;

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/z;->k:Landroidx/compose/ui/graphics/colorspace/n;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/n;->g(D)D

    move-result-wide v1

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/z;->e:F

    float-to-double v3, p1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/z;->f:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, LIb/p;->g(DDD)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
