.class final Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;
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

.field final synthetic $contentAlignment:Landroidx/compose/ui/f;

.field final synthetic $enterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $graph:Landroidx/navigation/C;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $navController:Landroidx/navigation/F;

.field final synthetic $popEnterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popExitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/F;Landroidx/navigation/C;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$navController:Landroidx/navigation/F;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$graph:Landroidx/navigation/C;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$modifier:Landroidx/compose/ui/q;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$contentAlignment:Landroidx/compose/ui/f;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$enterTransition:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$exitTransition:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$sizeTransform:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$$changed:I

    iput p11, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$$default:I

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

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$navController:Landroidx/navigation/F;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$graph:Landroidx/navigation/C;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$modifier:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$contentAlignment:Landroidx/compose/ui/f;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$enterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$exitTransition:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$sizeTransform:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v10

    iget v11, p0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;->$$default:I

    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/o;->b(Landroidx/navigation/F;Landroidx/navigation/C;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
