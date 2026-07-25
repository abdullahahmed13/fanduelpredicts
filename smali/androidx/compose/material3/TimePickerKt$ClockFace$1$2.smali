.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;
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

.field final synthetic $colors:Landroidx/compose/material3/D1;

.field final synthetic $screen:Landroidx/collection/q;

.field final synthetic $state:Landroidx/compose/material3/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/D1;Landroidx/collection/q;Landroidx/compose/material3/d;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$colors:Landroidx/compose/material3/D1;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$screen:Landroidx/collection/q;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$state:Landroidx/compose/material3/d;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$autoSwitchToMinute:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$colors:Landroidx/compose/material3/D1;

    iget-wide v0, v0, Landroidx/compose/material3/D1;->f:J

    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$screen:Landroidx/collection/q;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$state:Landroidx/compose/material3/d;

    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$autoSwitchToMinute:Z

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;-><init>(Landroidx/collection/q;Landroidx/compose/material3/d;Z)V

    const p0, 0x76c8d1d0

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
