.class public final Landroidx/compose/ui/node/H;
.super Landroidx/compose/ui/node/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/b;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/node/H;->j:I

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/c0;J)J
    .locals 6

    iget p0, p0, Landroidx/compose/ui/node/H;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide p0, p0, Landroidx/compose/ui/node/P;->n:J

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1, p2, p3}, LE0/e;->h(JJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p2, p3, v0}, Landroidx/compose/ui/node/l0;->b(JZ)J

    move-result-wide p2

    :cond_0
    iget-wide p0, p1, Landroidx/compose/ui/node/c0;->x:J

    invoke-static {p2, p3, p0, p1}, LM/h;->s0(JJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/compose/ui/node/c0;)Ljava/util/Map;
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/H;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/P;->D0()Landroidx/compose/ui/layout/I;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->D0()Landroidx/compose/ui/layout/I;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/compose/ui/node/c0;Landroidx/compose/ui/layout/b;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/H;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/O;->b0(Landroidx/compose/ui/layout/b;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/O;->b0(Landroidx/compose/ui/layout/b;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
