.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;
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

.field final synthetic $animationProgress:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

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

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/Z;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

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

.field final synthetic $surface:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$animationProgress:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$finalBackProgress:Landroidx/compose/runtime/Z;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$firstBackEvent:Landroidx/compose/runtime/b0;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$currentBackEvent:Landroidx/compose/runtime/b0;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$modifier:Landroidx/compose/ui/q;

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$windowInsets:Landroidx/compose/foundation/layout/B0;

    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$inputField:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$surface:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$content:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$animationProgress:Landroidx/compose/animation/core/a;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$finalBackProgress:Landroidx/compose/runtime/Z;

    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$firstBackEvent:Landroidx/compose/runtime/b0;

    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$currentBackEvent:Landroidx/compose/runtime/b0;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$modifier:Landroidx/compose/ui/q;

    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$windowInsets:Landroidx/compose/foundation/layout/B0;

    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$inputField:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$surface:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$content:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/f1;->c(Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
