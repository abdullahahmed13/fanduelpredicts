.class public final Landroidx/compose/ui/layout/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/G;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/compose/ui/layout/G;

.field public final c:Ljava/lang/Enum;

.field public final d:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/G;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/layout/K;->a:I

    iput-object p1, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    iput-object p2, p0, Landroidx/compose/ui/layout/K;->c:Ljava/lang/Enum;

    iput-object p3, p0, Landroidx/compose/ui/layout/K;->d:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(J)Landroidx/compose/ui/layout/V;
    .locals 4

    iget v0, p0, Landroidx/compose/ui/layout/K;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/16 v1, 0x7fff

    iget-object v2, p0, Landroidx/compose/ui/layout/K;->c:Ljava/lang/Enum;

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMinMax;

    iget-object v3, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    iget-object p0, p0, Landroidx/compose/ui/layout/K;->d:Ljava/lang/Enum;

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v2, p0, :cond_0

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, LW0/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result v1

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Landroidx/compose/ui/layout/l;-><init>(III)V

    goto :goto_2

    :cond_2
    sget-object p0, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v2, p0, :cond_3

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, LW0/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result v1

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/l;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p0, p2}, Landroidx/compose/ui/layout/l;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v1, 0x7fff

    iget-object v2, p0, Landroidx/compose/ui/layout/K;->c:Ljava/lang/Enum;

    check-cast v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    iget-object v3, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    iget-object p0, p0, Landroidx/compose/ui/layout/K;->d:Ljava/lang/Enum;

    check-cast p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    if-ne p0, v0, :cond_7

    sget-object p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v2, p0, :cond_5

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, LW0/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result v1

    :cond_6
    new-instance p1, Landroidx/compose/ui/layout/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Landroidx/compose/ui/layout/l;-><init>(III)V

    goto :goto_5

    :cond_7
    sget-object p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v2, p0, :cond_8

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result p0

    invoke-interface {v3, p0}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    :goto_4
    invoke-static {p1, p2}, LW0/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result v1

    :cond_9
    new-instance p1, Landroidx/compose/ui/layout/l;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p0, p2}, Landroidx/compose/ui/layout/l;-><init>(III)V

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    invoke-interface {p0}, Landroidx/compose/ui/layout/G;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    invoke-interface {p0}, Landroidx/compose/ui/layout/G;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/K;->b:Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
