.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $strokeCap:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->$color:J

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->$strokeCap:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LF0/f;

    sget p1, Landroidx/compose/material3/S0;->d:F

    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->$color:J

    iget p0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->$strokeCap:I

    invoke-interface {v0, p1}, LW0/d;->j0(F)F

    move-result p1

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LE0/k;->b(J)F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LE0/k;->b(J)F

    move-result v3

    sub-float/2addr v3, p1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sget-object v4, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/p0;->a(II)Z

    move-result p0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p0, :cond_0

    div-float p0, p1, v4

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LE0/k;->d(J)F

    move-result p1

    sub-float/2addr p1, p0

    sub-float/2addr p1, v3

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LE0/k;->b(J)F

    move-result v3

    div-float/2addr v3, v4

    invoke-static {p1, v3}, Lpd/a;->j(FF)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move v3, p0

    invoke-static/range {v0 .. v8}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LE0/k;->d(J)F

    move-result p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LE0/k;->b(J)F

    move-result v3

    sub-float/2addr v3, p1

    div-float/2addr v3, v4

    invoke-static {p0, v3}, Lpd/a;->j(FF)J

    move-result-wide v3

    invoke-static {p1, p1}, LJ0/f;->d(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, LF0/f;->a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
