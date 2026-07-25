.class final Landroidx/navigation/compose/NavHostKt$NavHost$30$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/animation/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/h;",
        "Landroidx/navigation/l;",
        "Landroidx/compose/animation/t;",
        "invoke",
        "(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $composeNavigator:Landroidx/navigation/compose/h;

.field final synthetic $finalEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalSizeTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/N;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inPredictiveBack$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/navigation/compose/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/T0;Landroidx/compose/runtime/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$zIndices:Ljava/util/Map;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$composeNavigator:Landroidx/navigation/compose/h;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalEnter:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalExit:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalSizeTransform:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$visibleEntries$delegate:Landroidx/compose/runtime/T0;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/h;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$visibleEntries$delegate:Landroidx/compose/runtime/T0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast p1, Landroidx/compose/animation/k;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$zIndices:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    iget-object v1, v1, Landroidx/navigation/l;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$zIndices:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    iget-object v1, v1, Landroidx/navigation/l;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    iget-object v1, v1, Landroidx/navigation/l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v2, v2, Landroidx/navigation/l;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$composeNavigator:Landroidx/navigation/compose/h;

    iget-object v1, v1, Landroidx/navigation/compose/h;->c:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/b0;

    invoke-static {v1}, Landroidx/navigation/compose/o;->d(Landroidx/compose/runtime/b0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v0, v2

    :goto_2
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$zIndices:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/l;

    iget-object v3, v3, Landroidx/navigation/l;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/animation/t;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalEnter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/y;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalExit:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/B;

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalSizeTransform:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/N;

    invoke-direct {v1, v2, v3, v0, p0}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;FLandroidx/compose/animation/N;)V

    goto :goto_3

    :cond_4
    sget-object p0, Landroidx/compose/animation/y;->Companion:Landroidx/compose/animation/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/animation/y;->a:Landroidx/compose/animation/z;

    sget-object p1, Landroidx/compose/animation/B;->Companion:Landroidx/compose/animation/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/C;

    invoke-static {p0, p1}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)Landroidx/compose/animation/t;

    move-result-object v1

    :goto_3
    return-object v1
.end method
