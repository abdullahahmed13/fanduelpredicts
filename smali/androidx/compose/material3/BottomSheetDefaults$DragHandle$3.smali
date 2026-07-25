.class final Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;
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

.field final synthetic $color:J

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $shape:Landroidx/compose/ui/graphics/l0;

.field final synthetic $tmp1_rcvr:Landroidx/compose/material3/l;

.field final synthetic $width:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l;Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/l0;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$tmp1_rcvr:Landroidx/compose/material3/l;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$modifier:Landroidx/compose/ui/q;

    iput p3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$width:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$height:F

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$shape:Landroidx/compose/ui/graphics/l0;

    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$color:J

    iput p8, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$changed:I

    iput p9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$tmp1_rcvr:Landroidx/compose/material3/l;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$modifier:Landroidx/compose/ui/q;

    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$width:F

    iget v3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$height:F

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$shape:Landroidx/compose/ui/graphics/l0;

    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$color:J

    iget p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$default:I

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/l;->a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/l0;JLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
