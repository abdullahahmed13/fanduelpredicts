.class final Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/c;",
        "",
        "invoke",
        "(LF0/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $indicatorBorder:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/T0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LF0/c;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/I;

    invoke-virtual {v0}, Landroidx/compose/ui/node/I;->a()V

    iget-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/T0;

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/k;

    iget p1, p1, Landroidx/compose/foundation/k;->a:F

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v6

    iget-object p1, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LE0/k;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v6, v2

    sub-float/2addr v1, v2

    iget-object p0, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/k;

    iget-object p0, p0, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/n0;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lpd/a;->j(FF)J

    move-result-wide v2

    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LE0/k;->d(J)F

    move-result p1

    invoke-static {p1, v1}, Lpd/a;->j(FF)J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x1f0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LF0/f;->C(Landroidx/compose/ui/node/I;Landroidx/compose/ui/graphics/q;JJFFI)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
