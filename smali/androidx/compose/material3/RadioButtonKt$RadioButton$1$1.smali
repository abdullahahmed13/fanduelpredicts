.class final Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dotRadius:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $radioColor:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;Landroidx/compose/runtime/T0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->$radioColor:Landroidx/compose/runtime/T0;

    iput-object p2, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->$dotRadius:Landroidx/compose/runtime/T0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LF0/f;

    sget v0, Landroidx/compose/material3/V0;->c:F

    invoke-interface {p1, v0}, LW0/d;->j0(F)F

    move-result v2

    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->$radioColor:Landroidx/compose/runtime/T0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    iget-wide v7, v0, Landroidx/compose/ui/graphics/w;->a:J

    sget v0, Ly0/t;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, LW0/d;->j0(F)F

    move-result v0

    div-float v9, v2, v1

    sub-float v10, v0, v9

    new-instance v11, LF0/k;

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, LF0/k;-><init>(FIFII)V

    const-wide/16 v4, 0x0

    const/16 v12, 0x6c

    const/4 v13, 0x0

    move-object v0, p1

    move-wide v1, v7

    move v3, v10

    move-object v6, v11

    move v7, v13

    move v8, v12

    invoke-static/range {v0 .. v8}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->$dotRadius:Landroidx/compose/runtime/T0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/h;

    iget v0, v0, LW0/h;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->$radioColor:Landroidx/compose/runtime/T0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/w;->a:J

    iget-object p0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->$dotRadius:Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/h;

    iget p0, p0, LW0/h;->a:F

    invoke-interface {p1, p0}, LW0/d;->j0(F)F

    move-result p0

    sub-float v3, p0, v9

    sget-object v6, LF0/i;->a:LF0/i;

    const-wide/16 v4, 0x0

    const/16 v8, 0x6c

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
