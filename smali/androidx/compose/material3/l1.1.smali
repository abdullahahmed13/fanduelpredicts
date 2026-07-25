.class public abstract Landroidx/compose/material3/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->p:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/l1;->a:Landroidx/compose/runtime/U0;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/n;

    sget-object v0, Landroidx/compose/material3/l1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/k1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/k1;->b:Lu0/e;

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/k1;->c:Lu0/e;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/k1;->d:Lu0/e;

    invoke-static {p0}, Landroidx/compose/material3/l1;->b(Lu0/e;)Lu0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroidx/compose/material3/k1;->d:Lu0/e;

    const-wide/16 p0, 0x0

    double-to-float p0, p0

    new-instance v1, Lu0/b;

    invoke-direct {v1, p0}, Lu0/b;-><init>(F)V

    new-instance v4, Lu0/b;

    invoke-direct {v4, p0}, Lu0/b;-><init>(F)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lu0/e;->b(Lu0/e;Lu0/b;Lu0/b;Lu0/b;Lu0/b;I)Lu0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/k1;->d:Lu0/e;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lu0/f;->a:Lu0/e;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/k1;->a:Lu0/e;

    invoke-static {p0}, Landroidx/compose/material3/l1;->b(Lu0/e;)Lu0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/k1;->a:Lu0/e;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/k1;->e:Lu0/e;

    invoke-static {p0}, Landroidx/compose/material3/l1;->b(Lu0/e;)Lu0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/k1;->e:Lu0/e;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lu0/e;)Lu0/e;
    .locals 7

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v5, Lu0/b;

    invoke-direct {v5, v0}, Lu0/b;-><init>(F)V

    new-instance v4, Lu0/b;

    invoke-direct {v4, v0}, Lu0/b;-><init>(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lu0/e;->b(Lu0/e;Lu0/b;Lu0/b;Lu0/b;Lu0/b;I)Lu0/e;

    move-result-object p0

    return-object p0
.end method
