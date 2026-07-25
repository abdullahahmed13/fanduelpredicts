.class final Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/u;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/l;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$state:Landroidx/compose/ui/state/ToggleableState;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$modifier:Landroidx/compose/ui/q;

    iput-boolean p4, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$colors:Landroidx/compose/material3/u;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput p7, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$state:Landroidx/compose/ui/state/ToggleableState;

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$modifier:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$colors:Landroidx/compose/material3/u;

    iget-object v5, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$$default:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/v;->c(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
