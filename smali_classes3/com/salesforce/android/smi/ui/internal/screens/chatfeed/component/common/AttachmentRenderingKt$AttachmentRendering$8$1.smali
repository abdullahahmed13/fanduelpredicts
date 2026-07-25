.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering-IT3Ix_g(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enablePan:Z

.field final synthetic $enableRotate:Z

.field final synthetic $enableZoom:Z

.field final synthetic $heightConst:I

.field final synthetic $maxScale:F

.field final synthetic $offset$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $rotation$delegate:Landroidx/compose/runtime/Z;

.field final synthetic $scale$delegate:Landroidx/compose/runtime/Z;

.field final synthetic $size$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $widthConst:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;ZFZZIILandroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Z;",
            "ZFZZII",
            "Landroidx/compose/runtime/Z;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$scale$delegate:Landroidx/compose/runtime/Z;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$enableZoom:Z

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$maxScale:F

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$enableRotate:Z

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$enablePan:Z

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$widthConst:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$heightConst:I

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$rotation$delegate:Landroidx/compose/runtime/Z;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$offset$delegate:Landroidx/compose/runtime/b0;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$size$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Z;Landroidx/compose/ui/input/pointer/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->invoke$lambda$0(Landroidx/compose/runtime/Z;Landroidx/compose/ui/input/pointer/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ZFZZIILandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;LE0/e;LE0/e;FF)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->invoke$lambda$1(ZFZZIILandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;LE0/e;LE0/e;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/Z;Landroidx/compose/ui/input/pointer/j;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_1

    iget-object p0, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final invoke$lambda$1(ZFZZIILandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;LE0/e;LE0/e;FF)Lkotlin/Unit;
    .locals 11

    invoke-static/range {p6 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F

    move-result v0

    move v1, p0

    move v2, p1

    move/from16 v3, p12

    invoke-static {p0, v0, v3, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$handleZoom(ZFFF)F

    move-result v0

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$15(Landroidx/compose/runtime/Z;F)V

    invoke-static/range {p7 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$17(Landroidx/compose/runtime/Z;)F

    move-result v0

    move v2, p2

    move/from16 v3, p13

    invoke-static {p2, v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$handleRotate(ZFF)F

    move-result v0

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$18(Landroidx/compose/runtime/Z;F)V

    invoke-static/range {p8 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$20(Landroidx/compose/runtime/b0;)J

    move-result-wide v2

    move-object/from16 v0, p11

    iget-wide v4, v0, LE0/e;->a:J

    invoke-static/range {p6 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F

    move-result v6

    invoke-static/range {p9 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$23(Landroidx/compose/runtime/b0;)J

    move-result-wide v7

    move v1, p3

    move v9, p4

    move/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$handlePan-t5WW_z8(ZJJFJII)J

    move-result-wide v0

    move-object/from16 v2, p8

    invoke-static {v2, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$21(Landroidx/compose/runtime/b0;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$scale$delegate:Landroidx/compose/runtime/Z;

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/j;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/j;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$enableZoom:Z

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$maxScale:F

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$enableRotate:Z

    iget-boolean v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$enablePan:Z

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$widthConst:I

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$heightConst:I

    iget-object v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$rotation$delegate:Landroidx/compose/runtime/Z;

    iget-object v9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$offset$delegate:Landroidx/compose/runtime/b0;

    iget-object v10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->$size$delegate:Landroidx/compose/runtime/b0;

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;-><init>(Landroidx/compose/runtime/Z;ZFZZIILandroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, v11

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt;->detectMultiplePointerTransformGestures$default(Landroidx/compose/ui/input/pointer/u;ZLkotlin/jvm/functions/Function1;ZLCb/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
