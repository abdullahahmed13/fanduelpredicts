.class final Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;
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

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $headlineContentColor:J

.field final synthetic $minHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $titleContentColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$title:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$titleContentColor:J

    iput-wide p5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$headlineContentColor:J

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$minHeight:F

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$modifier:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$title:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$titleContentColor:J

    iget-wide v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$headlineContentColor:J

    iget v6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$minHeight:F

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$content:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/V;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
