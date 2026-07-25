.class public final Lcom/fanduel/libs/accounthub/ui/composables/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/g;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, 0x52246865

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->U(I)V

    const-string p3, "loadingTransition"

    const/4 v8, 0x0

    invoke-static {p3, p2, v8}, Landroidx/compose/animation/core/b;->r(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/F;

    move-result-object v0

    sget-object p3, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/r;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v1, v8, p3, v2}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p3

    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->b:Landroidx/compose/animation/core/RepeatMode;

    const/4 v2, 0x4

    invoke-static {p3, v1, v2}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/D;

    move-result-object v3

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v4, "loadingTranslateAnimation"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/F;FFLandroidx/compose/animation/core/D;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/E;

    move-result-object p3

    const v0, 0x3e4ccccd    # 0.2f

    iget-wide v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/g;->a:J

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v3

    new-instance p0, Landroidx/compose/ui/graphics/w;

    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    new-instance v0, Landroidx/compose/ui/graphics/w;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    filled-new-array {p0, v0}, [Landroidx/compose/ui/graphics/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object p0, Landroidx/compose/ui/graphics/q;->Companion:Landroidx/compose/ui/graphics/p;

    invoke-virtual {p3}, Landroidx/compose/animation/core/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/animation/core/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lpd/a;->j(FF)J

    move-result-wide v3

    invoke-virtual {p3}, Landroidx/compose/animation/core/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v2, 0x43480000    # 200.0f

    add-float/2addr v0, v2

    invoke-virtual {p3}, Landroidx/compose/animation/core/E;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    add-float/2addr p3, v2

    invoke-static {v0, p3}, Lpd/a;->j(FF)J

    move-result-wide v5

    sget-object p3, Landroidx/compose/ui/graphics/t0;->Companion:Landroidx/compose/ui/graphics/s0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/graphics/P;

    const/4 v2, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/P;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    const p3, 0x751d3b5f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p3, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV6/a;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/n;->p(Z)V

    iget p3, p3, LV6/a;->m:F

    invoke-static {p3}, Lu0/f;->a(F)Lu0/e;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p3, v0}, Landroidx/compose/foundation/g;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
