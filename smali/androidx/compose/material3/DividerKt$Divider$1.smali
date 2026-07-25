.class final Landroidx/compose/material3/DividerKt$Divider$1;
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

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;FJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DividerKt$Divider$1;->$modifier:Landroidx/compose/ui/q;

    iput p2, p0, Landroidx/compose/material3/DividerKt$Divider$1;->$thickness:F

    iput-wide p3, p0, Landroidx/compose/material3/DividerKt$Divider$1;->$color:J

    iput p5, p0, Landroidx/compose/material3/DividerKt$Divider$1;->$$changed:I

    iput p6, p0, Landroidx/compose/material3/DividerKt$Divider$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/DividerKt$Divider$1;->$modifier:Landroidx/compose/ui/q;

    iget v1, p0, Landroidx/compose/material3/DividerKt$Divider$1;->$thickness:F

    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$Divider$1;->$color:J

    iget p1, p0, Landroidx/compose/material3/DividerKt$Divider$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/DividerKt$Divider$1;->$$default:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/e;->e(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
