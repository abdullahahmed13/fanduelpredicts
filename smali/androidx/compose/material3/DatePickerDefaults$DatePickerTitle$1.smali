.class final Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;
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

.field final synthetic $displayMode:I

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/P;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/P;ILandroidx/compose/ui/q;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$tmp0_rcvr:Landroidx/compose/material3/P;

    iput p2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$displayMode:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$modifier:Landroidx/compose/ui/q;

    iput p4, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$$changed:I

    iput p5, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$tmp0_rcvr:Landroidx/compose/material3/P;

    iget v1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$displayMode:I

    iget-object v2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$modifier:Landroidx/compose/ui/q;

    iget p1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$$default:I

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/P;->b(ILandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
