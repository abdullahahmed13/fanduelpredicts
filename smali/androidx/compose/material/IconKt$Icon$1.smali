.class final Landroidx/compose/material/IconKt$Icon$1;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/a;

.field final synthetic $tint:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/IconKt$Icon$1;->$painter:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Landroidx/compose/material/IconKt$Icon$1;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/q;

    iput-wide p4, p0, Landroidx/compose/material/IconKt$Icon$1;->$tint:J

    iput p6, p0, Landroidx/compose/material/IconKt$Icon$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material/IconKt$Icon$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/IconKt$Icon$1;->$painter:Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p0, Landroidx/compose/material/IconKt$Icon$1;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/q;

    iget-wide v3, p0, Landroidx/compose/material/IconKt$Icon$1;->$tint:J

    iget p1, p0, Landroidx/compose/material/IconKt$Icon$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/IconKt$Icon$1;->$$default:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/I;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
