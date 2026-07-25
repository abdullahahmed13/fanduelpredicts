.class public final synthetic Landroidx/compose/ui/graphics/colorspace/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/B;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/x;->b:Landroidx/compose/ui/graphics/colorspace/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(D)D
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/x;->b:Landroidx/compose/ui/graphics/colorspace/B;

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:I

    packed-switch p0, :pswitch_data_0

    iget-wide v3, v2, Landroidx/compose/ui/graphics/colorspace/B;->b:D

    iget-wide v5, v2, Landroidx/compose/ui/graphics/colorspace/B;->e:D

    iget-wide v7, v2, Landroidx/compose/ui/graphics/colorspace/B;->d:D

    mul-double/2addr v5, v7

    cmpl-double p0, p1, v5

    if-ltz p0, :cond_0

    iget-wide v5, v2, Landroidx/compose/ui/graphics/colorspace/B;->f:D

    sub-double/2addr p1, v5

    iget-wide v5, v2, Landroidx/compose/ui/graphics/colorspace/B;->a:D

    div-double/2addr v0, v5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/B;->c:D

    sub-double/2addr p0, v0

    div-double/2addr p0, v3

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/B;->g:D

    sub-double/2addr p1, v0

    div-double p0, p1, v7

    :goto_0
    return-wide p0

    :pswitch_0
    iget-wide v3, v2, Landroidx/compose/ui/graphics/colorspace/B;->e:D

    iget-wide v5, v2, Landroidx/compose/ui/graphics/colorspace/B;->d:D

    mul-double/2addr v3, v5

    cmpl-double p0, p1, v3

    if-ltz p0, :cond_1

    iget-wide v3, v2, Landroidx/compose/ui/graphics/colorspace/B;->a:D

    div-double/2addr v0, v3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/B;->c:D

    sub-double/2addr p0, v0

    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/B;->b:D

    div-double/2addr p0, v0

    goto :goto_1

    :cond_1
    div-double p0, p1, v5

    :goto_1
    return-wide p0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->d(Landroidx/compose/ui/graphics/colorspace/B;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->b(Landroidx/compose/ui/graphics/colorspace/B;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/B;->b:D

    iget-wide v3, v2, Landroidx/compose/ui/graphics/colorspace/B;->e:D

    cmpl-double p0, p1, v3

    if-ltz p0, :cond_2

    mul-double/2addr v0, p1

    iget-wide p0, v2, Landroidx/compose/ui/graphics/colorspace/B;->c:D

    add-double/2addr v0, p0

    iget-wide p0, v2, Landroidx/compose/ui/graphics/colorspace/B;->a:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/B;->f:D

    add-double/2addr p0, v0

    goto :goto_2

    :cond_2
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/B;->d:D

    mul-double/2addr v0, p1

    iget-wide p0, v2, Landroidx/compose/ui/graphics/colorspace/B;->g:D

    add-double/2addr p0, v0

    :goto_2
    return-wide p0

    :pswitch_4
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/B;->e:D

    cmpl-double p0, p1, v0

    if-ltz p0, :cond_3

    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/B;->b:D

    mul-double/2addr v0, p1

    iget-wide p0, v2, Landroidx/compose/ui/graphics/colorspace/B;->c:D

    add-double/2addr v0, p0

    iget-wide p0, v2, Landroidx/compose/ui/graphics/colorspace/B;->a:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_3

    :cond_3
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/B;->d:D

    mul-double p0, v0, p1

    :goto_3
    return-wide p0

    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->c(Landroidx/compose/ui/graphics/colorspace/B;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->a(Landroidx/compose/ui/graphics/colorspace/B;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
