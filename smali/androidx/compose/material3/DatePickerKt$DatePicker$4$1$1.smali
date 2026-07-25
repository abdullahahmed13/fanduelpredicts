.class final Landroidx/compose/material3/DatePickerKt$DatePicker$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/c0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/c0;",
        "displayMode",
        "",
        "invoke-vCnGnXg",
        "(I)V",
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
.field final synthetic $state:Landroidx/compose/material3/W;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$4$1$1;->$state:Landroidx/compose/material3/W;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/material3/c0;

    iget p1, p1, Landroidx/compose/material3/c0;->a:I

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$4$1$1;->$state:Landroidx/compose/material3/W;

    check-cast p0, Landroidx/compose/material3/Y;

    invoke-virtual {p0}, Landroidx/compose/material3/Y;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/Y;->b:Landroidx/compose/material3/internal/o;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/internal/o;->a(J)Landroidx/compose/material3/internal/p;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/material3/internal/p;->e:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/Y;->c(J)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/Y;->f:Landroidx/compose/runtime/b0;

    new-instance v0, Landroidx/compose/material3/c0;

    invoke-direct {v0, p1}, Landroidx/compose/material3/c0;-><init>(I)V

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
