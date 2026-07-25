.class public final synthetic LG2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG2/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, LG2/j0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v2, p2

    mul-long/2addr p0, v2

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    sub-int p0, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lio/sentry/O;

    check-cast p2, Lio/sentry/O;

    invoke-interface {p1}, Lio/sentry/O;->v()Lio/sentry/W0;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/O;->v()Lio/sentry/W0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/W0;->a(Lio/sentry/W0;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lio/sentry/O;->s()Lio/sentry/F1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/F1;->b:Lio/sentry/H1;

    iget-object p0, p0, Lio/sentry/H1;->a:Ljava/lang/String;

    invoke-interface {p2}, Lio/sentry/O;->s()Lio/sentry/F1;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/F1;->b:Lio/sentry/H1;

    iget-object p1, p1, Lio/sentry/H1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_3
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lio/radar/sdk/util/RadarSimpleLogBuffer;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/a;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/braze/models/cards/Card;

    check-cast p2, Lcom/braze/models/cards/Card;

    invoke-static {p1, p2}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->b(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/G;

    check-cast p2, Landroidx/compose/ui/node/G;

    iget-object p0, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget p0, p0, Landroidx/compose/ui/node/U;->E:F

    iget-object v0, p2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget v0, v0, Landroidx/compose/ui/node/U;->E:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->y()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->y()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_3
    return p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/N;

    check-cast p2, Landroidx/compose/runtime/N;

    iget p0, p1, Landroidx/compose/runtime/N;->b:I

    iget p1, p2, Landroidx/compose/runtime/N;->b:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/lazy/layout/C;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/C;->getIndex()I

    move-result p0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/C;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Landroidx/camera/core/impl/g;

    check-cast p2, Landroidx/camera/core/impl/g;

    iget-object p0, p1, Landroidx/camera/core/impl/g;->a:Ljava/lang/String;

    iget-object p1, p2, Landroidx/camera/core/impl/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_d
    check-cast p1, Lbo/app/y9;

    check-cast p2, Lbo/app/y9;

    invoke-static {p1, p2}, Lbo/app/ng;->a(Lbo/app/y9;Lbo/app/y9;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
