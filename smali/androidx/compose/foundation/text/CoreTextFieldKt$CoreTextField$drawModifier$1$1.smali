.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/f;",
        "",
        "invoke",
        "(LF0/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/x;

.field final synthetic $state:Landroidx/compose/foundation/text/A;

.field final synthetic $value:Landroidx/compose/ui/text/input/G;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/A;Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/A;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/G;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LF0/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/A;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/G;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/A;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/x;

    invoke-interface {p1}, LF0/f;->l0()Lsd/c;

    move-result-object p0

    invoke-virtual {p0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object p0

    sget-object p1, Landroidx/compose/foundation/text/P;->Companion:Landroidx/compose/foundation/text/O;

    iget-object v3, v2, Landroidx/compose/foundation/text/A;->z:Landroidx/compose/runtime/b0;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/U;

    iget-wide v4, v3, Landroidx/compose/ui/text/U;->a:J

    iget-object v3, v2, Landroidx/compose/foundation/text/A;->A:Landroidx/compose/runtime/b0;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/U;

    iget-wide v7, v3, Landroidx/compose/ui/text/U;->a:J

    iget-wide v9, v2, Landroidx/compose/foundation/text/A;->y:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p1

    iget-object v2, v2, Landroidx/compose/foundation/text/A;->x:Landroidx/compose/ui/graphics/f;

    iget-object v0, v0, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-nez p1, :cond_0

    invoke-virtual {v2, v9, v10}, Landroidx/compose/ui/graphics/f;->f(J)V

    move-object v3, p0

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/O;->a(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/Q;Landroidx/compose/ui/graphics/f;)V

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object p1, p1, Landroidx/compose/ui/text/P;->b:Landroidx/compose/ui/text/W;

    invoke-virtual {p1}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v3

    new-instance p1, Landroidx/compose/ui/graphics/w;

    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    const-wide/16 v9, 0x10

    cmp-long v1, v3, v9

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p1, Landroidx/compose/ui/graphics/w;->a:J

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/w;->b:J

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w;->e(J)F

    move-result p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    invoke-static {p1, v3, v4}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/f;->f(J)V

    move-object v3, p0

    move-wide v4, v7

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/O;->a(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/Q;Landroidx/compose/ui/graphics/f;)V

    goto :goto_1

    :cond_3
    iget-wide v3, v1, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2, v9, v10}, Landroidx/compose/ui/graphics/f;->f(J)V

    iget-wide v4, v1, Landroidx/compose/ui/text/input/G;->b:J

    move-object v3, p0

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/O;->a(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/Q;Landroidx/compose/ui/graphics/f;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/Q;->d()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    iget-wide v5, v0, Landroidx/compose/ui/text/Q;->c:J

    iget-object v7, v0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    if-nez p1, :cond_6

    iget-boolean p1, v7, Landroidx/compose/ui/text/p;->c:Z

    if-nez p1, :cond_6

    and-long v8, v5, v3

    long-to-int p1, v8

    int-to-float p1, p1

    iget v8, v7, Landroidx/compose/ui/text/p;->e:F

    cmpg-float p1, p1, v8

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    iget-object v0, v0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    if-eqz p1, :cond_7

    iget p1, v0, Landroidx/compose/ui/text/P;->f:I

    sget-object v8, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-static {p1, v8}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    const/16 p1, 0x20

    shr-long v8, v5, p1

    long-to-int v2, v8

    int-to-float v2, v2

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    sget-object v6, LE0/e;->Companion:LE0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long/2addr v8, p1

    and-long v2, v5, v3

    or-long/2addr v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Lzd/a;->b(JJ)LE0/g;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/s;->o()V

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s;->f(Landroidx/compose/ui/graphics/s;LE0/g;)V

    :cond_8
    iget-object p1, v0, Landroidx/compose/ui/text/P;->b:Landroidx/compose/ui/text/W;

    iget-object p1, p1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v0, p1, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    iget-object v2, p1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    :cond_9
    move-object v12, v0

    iget-object v0, p1, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/k0;->d:Landroidx/compose/ui/graphics/k0;

    :cond_a
    move-object v11, v0

    iget-object p1, p1, Landroidx/compose/ui/text/I;->p:LF0/g;

    if-nez p1, :cond_b

    sget-object p1, LF0/i;->a:LF0/i;

    :cond_b
    move-object v13, p1

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/text/style/E;->d()Landroidx/compose/ui/graphics/q;

    move-result-object v9

    if-eqz v9, :cond_d

    sget-object p1, Landroidx/compose/ui/text/style/D;->a:Landroidx/compose/ui/text/style/D;

    if-eq v2, p1, :cond_c

    invoke-interface {v2}, Landroidx/compose/ui/text/style/E;->b()F

    move-result p1

    :goto_5
    move v10, p1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_c
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    move-object v8, p0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/p;->j(Landroidx/compose/ui/text/p;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;)V

    goto :goto_9

    :cond_d
    sget-object p1, Landroidx/compose/ui/text/style/D;->a:Landroidx/compose/ui/text/style/D;

    if-eq v2, p1, :cond_e

    invoke-interface {v2}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v2

    :goto_7
    move-wide v9, v2

    goto :goto_8

    :cond_e
    sget-object p1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    goto :goto_7

    :goto_8
    move-object v8, p0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/p;->i(Landroidx/compose/ui/text/p;Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    if-eqz v1, :cond_10

    invoke-interface {p0}, Landroidx/compose/ui/graphics/s;->k()V

    goto :goto_b

    :goto_a
    if-eqz v1, :cond_f

    invoke-interface {p0}, Landroidx/compose/ui/graphics/s;->k()V

    :cond_f
    throw p1

    :cond_10
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
