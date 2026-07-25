.class public final Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/I;

.field public final synthetic c:Landroidx/compose/ui/layout/D;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/I;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/layout/D;ILandroidx/compose/ui/layout/I;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/ui/layout/z;->a:I

    iput-object p2, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/D;

    iput p3, p0, Landroidx/compose/ui/layout/z;->d:I

    iput-object p4, p0, Landroidx/compose/ui/layout/z;->e:Landroidx/compose/ui/layout/I;

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 14

    iget v0, p0, Landroidx/compose/ui/layout/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/D;

    iget v1, p0, Landroidx/compose/ui/layout/z;->d:I

    iput v1, v0, Landroidx/compose/ui/layout/D;->d:I

    iget-object p0, p0, Landroidx/compose/ui/layout/z;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->b()V

    iget p0, v0, Landroidx/compose/ui/layout/D;->d:I

    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/D;->d(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/D;

    iget v1, p0, Landroidx/compose/ui/layout/z;->d:I

    iput v1, v0, Landroidx/compose/ui/layout/D;->e:I

    iget-object p0, p0, Landroidx/compose/ui/layout/z;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->b()V

    iget-object p0, v0, Landroidx/compose/ui/layout/D;->l:Landroidx/collection/W;

    iget-object v1, p0, Landroidx/collection/h0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v12, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v12, v12, v10

    check-cast v12, Landroidx/compose/ui/layout/c0;

    iget-object v13, v0, Landroidx/compose/ui/layout/D;->m:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/d;->i(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_0

    iget v13, v0, Landroidx/compose/ui/layout/D;->e:I

    if-lt v11, v13, :cond_1

    :cond_0
    invoke-interface {v12}, Landroidx/compose/ui/layout/c0;->dispose()V

    invoke-virtual {p0, v10}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
