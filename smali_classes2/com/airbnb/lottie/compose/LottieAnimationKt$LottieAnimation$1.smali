.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/f;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:LZ2/i;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/j;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/l;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z


# direct methods
.method public constructor <init>(LZ2/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$composition:LZ2/i;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$progress:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$modifier:Landroidx/compose/ui/q;

    move v1, p4

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$outlineMasksAndMattes:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$applyOpacityToLayers:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$applyShadowToLayers:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$enableMergePaths:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    move v1, p9

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$maintainOriginalImageBounds:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$alignment:Landroidx/compose/ui/f;

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$contentScale:Landroidx/compose/ui/layout/j;

    move v1, p12

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$clipToCompositionBounds:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$clipTextToBoundingBox:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$fontMap:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$safeMode:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed1:I

    move/from16 v1, p19

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$composition:LZ2/i;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$progress:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$modifier:Landroidx/compose/ui/q;

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$outlineMasksAndMattes:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$applyOpacityToLayers:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$applyShadowToLayers:Z

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$enableMergePaths:Z

    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$maintainOriginalImageBounds:Z

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$alignment:Landroidx/compose/ui/f;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$contentScale:Landroidx/compose/ui/layout/j;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$clipToCompositionBounds:Z

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$clipTextToBoundingBox:Z

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$fontMap:Ljava/util/Map;

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$safeMode:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v18

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v19

    iget v0, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$default:I

    move/from16 v20, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/a;->b(LZ2/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
