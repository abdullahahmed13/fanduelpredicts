.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $screen:Landroidx/collection/q;

.field final synthetic $state:Landroidx/compose/material3/d;


# direct methods
.method public constructor <init>(Landroidx/collection/q;Landroidx/compose/material3/d;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$screen:Landroidx/collection/q;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/d;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x5c360fd6

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$screen:Landroidx/collection/q;

    iget v0, p2, Landroidx/collection/q;->b:I

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/d;

    iget-boolean v8, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v0, :cond_6

    iget-object v1, v7, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v1}, Landroidx/compose/material3/K1;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v1}, Landroidx/compose/material3/K1;->c()I

    move-result v1

    sget-object v2, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2, v10}, Landroidx/collection/q;->a(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0xc

    :goto_2
    move v3, v1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p2, v10}, Landroidx/collection/q;->a(I)I

    move-result v1

    goto :goto_2

    :goto_4
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$1$1$1;

    invoke-direct {v4, v10}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$1$1$1;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, v7

    move v4, v8

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/F1;->m(Landroidx/compose/ui/q;Landroidx/compose/material3/d;IZLandroidx/compose/runtime/j;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/d;

    iget-object p2, p2, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p2}, Landroidx/compose/material3/K1;->c()I

    move-result p2

    sget-object v0, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v9}, Landroidx/compose/material3/J1;->a(II)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/d;

    iget-object p2, p2, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p2}, Landroidx/compose/material3/K1;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v0, Landroidx/compose/material3/LayoutId;->b:Landroidx/compose/material3/LayoutId;

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    sget v0, Ly0/A;->a:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v0, Lu0/f;->a:Lu0/e;

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->f:J

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    sget v2, Landroidx/compose/material3/F1;->b:F

    new-instance p2, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/d;

    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    invoke-direct {p2, v0, p0}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;-><init>(Landroidx/compose/material3/d;Z)V

    const p0, -0xc3f235d

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/F1;->l(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
