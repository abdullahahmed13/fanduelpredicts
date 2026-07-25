.class final Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;
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

.field final synthetic $animationSpec:Landroidx/compose/animation/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_UpdateInitialAndTargetValues:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/d0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$this_UpdateInitialAndTargetValues:Landroidx/compose/animation/core/e0;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$transitionAnimation:Landroidx/compose/animation/core/d0;

    iput-object p3, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$initialValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$targetValue:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$animationSpec:Landroidx/compose/animation/core/y;

    iput p6, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$this_UpdateInitialAndTargetValues:Landroidx/compose/animation/core/e0;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$transitionAnimation:Landroidx/compose/animation/core/d0;

    iget-object v2, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$initialValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$targetValue:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$animationSpec:Landroidx/compose/animation/core/y;

    iget p0, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/g0;->a(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/d0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
