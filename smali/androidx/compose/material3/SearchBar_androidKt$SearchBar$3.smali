.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;
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

.field final synthetic $colors:Landroidx/compose/material3/b1;

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

.field final synthetic $expanded:Z

.field final synthetic $inputField:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/l0;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/B0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FFLandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$inputField:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$modifier:Landroidx/compose/ui/q;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shape:Landroidx/compose/ui/graphics/l0;

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$colors:Landroidx/compose/material3/b1;

    iput p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$tonalElevation:F

    iput p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shadowElevation:F

    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$windowInsets:Landroidx/compose/foundation/layout/B0;

    iput-object p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$inputField:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$expanded:Z

    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$modifier:Landroidx/compose/ui/q;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shape:Landroidx/compose/ui/graphics/l0;

    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$colors:Landroidx/compose/material3/b1;

    iget v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$tonalElevation:F

    iget v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shadowElevation:F

    iget-object v8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$windowInsets:Landroidx/compose/foundation/layout/B0;

    iget-object v9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$content:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$default:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/f1;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FFLandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
