.class public final synthetic Lcom/mikepenz/markdown/compose/elements/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/foundation/layout/h0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/layout/h0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mikepenz/markdown/compose/elements/e;->a:F

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/e;->b:Landroidx/compose/foundation/layout/h0;

    iput-wide p3, p0, Lcom/mikepenz/markdown/compose/elements/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LF0/f;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/e;->a:F

    invoke-interface {v0, p1}, LW0/d;->j0(F)F

    move-result v7

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/e;->b:Landroidx/compose/foundation/layout/h0;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, LW0/d;->j0(F)F

    move-result v2

    iget v3, v1, Landroidx/compose/foundation/layout/h0;->b:F

    invoke-interface {v0, v3}, LW0/d;->j0(F)F

    move-result v3

    invoke-static {v2, v3}, Lpd/a;->j(FF)J

    move-result-wide v3

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-interface {v0, p1}, LW0/d;->j0(F)F

    move-result p1

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LE0/k;->b(J)F

    move-result v2

    iget v1, v1, Landroidx/compose/foundation/layout/h0;->d:F

    invoke-interface {v0, v1}, LW0/d;->j0(F)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {p1, v2}, Lpd/a;->j(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v1, p0, Lcom/mikepenz/markdown/compose/elements/e;->c:J

    const/16 v10, 0x1f0

    invoke-static/range {v0 .. v10}, LF0/f;->N(LF0/f;JJJFIII)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
