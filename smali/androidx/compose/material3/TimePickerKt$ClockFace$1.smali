.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/collection/q;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/collection/q;",
        "screen",
        "",
        "invoke",
        "(Landroidx/collection/q;Landroidx/compose/runtime/j;I)V",
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

.field final synthetic $colors:Landroidx/compose/material3/D1;

.field final synthetic $state:Landroidx/compose/material3/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/D1;Landroidx/compose/material3/d;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$colors:Landroidx/compose/material3/D1;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$state:Landroidx/compose/material3/d;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$autoSwitchToMinute:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/collection/q;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget p3, Ly0/A;->a:F

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object p3, Landroidx/compose/material3/TimePickerKt$ClockFace$1$1;->p:Landroidx/compose/material3/TimePickerKt$ClockFace$1$1;

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Landroidx/compose/material3/F1;->a:F

    new-instance p2, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;

    iget-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$colors:Landroidx/compose/material3/D1;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$state:Landroidx/compose/material3/d;

    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$autoSwitchToMinute:Z

    invoke-direct {p2, p3, p1, v2, p0}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;-><init>(Landroidx/compose/material3/D1;Landroidx/collection/q;Landroidx/compose/material3/d;Z)V

    const p0, -0x131782f0

    invoke-static {p0, v3, p2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/F1;->l(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
