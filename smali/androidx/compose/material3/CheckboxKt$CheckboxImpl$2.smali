.class final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $colors:Landroidx/compose/material3/u;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $value:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/q;Landroidx/compose/material3/u;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Landroidx/compose/material3/u;

    iput p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Landroidx/compose/material3/u;

    iget p0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/v;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/q;Landroidx/compose/material3/u;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
