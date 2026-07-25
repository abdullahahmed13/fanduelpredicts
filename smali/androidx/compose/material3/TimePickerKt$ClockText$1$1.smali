.class final Landroidx/compose/material3/TimePickerKt$ClockText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
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
.field final synthetic $center$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $parentCenter$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/b0;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;->$center$delegate:Landroidx/compose/runtime/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/q;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->f()Landroidx/compose/ui/layout/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, LY/e;->p(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, LW0/o;->Companion:LW0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    :goto_0
    new-instance v3, LW0/o;

    invoke-direct {v3, v1, v2}, LW0/o;-><init>(J)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;->$center$delegate:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)LE0/g;

    move-result-object p1

    invoke-virtual {p1}, LE0/g;->b()J

    move-result-wide v0

    new-instance p1, LE0/e;

    invoke-direct {p1, v0, v1}, LE0/e;-><init>(J)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
