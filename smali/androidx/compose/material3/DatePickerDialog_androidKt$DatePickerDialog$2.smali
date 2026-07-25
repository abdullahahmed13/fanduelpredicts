.class final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;
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

.field final synthetic $colors:Landroidx/compose/material3/M;

.field final synthetic $confirmButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/w;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/j;

.field final synthetic $shape:Landroidx/compose/ui/graphics/l0;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;FLandroidx/compose/material3/M;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$confirmButton:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$dismissButton:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$shape:Landroidx/compose/ui/graphics/l0;

    iput p6, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$tonalElevation:F

    iput-object p7, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$colors:Landroidx/compose/material3/M;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$properties:Landroidx/compose/ui/window/j;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$confirmButton:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$modifier:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$dismissButton:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$shape:Landroidx/compose/ui/graphics/l0;

    iget v5, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$tonalElevation:F

    iget-object v6, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$colors:Landroidx/compose/material3/M;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$properties:Landroidx/compose/ui/window/j;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$content:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->$$default:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/Q;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;FLandroidx/compose/material3/M;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
