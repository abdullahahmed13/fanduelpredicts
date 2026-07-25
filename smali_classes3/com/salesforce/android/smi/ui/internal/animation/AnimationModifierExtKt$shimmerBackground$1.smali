.class final Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt;->shimmerBackground-8V94_ZQ(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;Ljava/util/List;Landroidx/compose/animation/core/RepeatMode;IFI)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
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
.field final synthetic $color:J

.field final synthetic $durationMillis:I

.field final synthetic $gradientScale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repeatMode:Landroidx/compose/animation/core/RepeatMode;

.field final synthetic $shape:Landroidx/compose/ui/graphics/l0;

.field final synthetic $shimmerAngle:F

.field final synthetic $shimmerWidth:I


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/RepeatMode;Ljava/util/List;FLandroidx/compose/ui/graphics/l0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/animation/core/RepeatMode;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/ui/graphics/l0;",
            "J)V"
        }
    .end annotation

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$durationMillis:I

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$shimmerWidth:I

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$repeatMode:Landroidx/compose/animation/core/RepeatMode;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$gradientScale:Ljava/util/List;

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$shimmerAngle:F

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$shape:Landroidx/compose/ui/graphics/l0;

    iput-wide p7, p0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$color:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/n;

    const v2, -0x5518462

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->T(I)V

    .line 2
    const-string v2, "ShimmerEffectAnimation"

    const/4 v11, 0x0

    invoke-static {v2, v10, v11}, Landroidx/compose/animation/core/b;->r(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/F;

    move-result-object v2

    .line 3
    iget v3, v0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$durationMillis:I

    iget v4, v0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$shimmerWidth:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    .line 4
    sget-object v5, Landroidx/compose/animation/core/x;->d:LB/f;

    const/4 v6, 0x2

    .line 5
    invoke-static {v3, v11, v5, v6}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v3

    .line 6
    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$repeatMode:Landroidx/compose/animation/core/RepeatMode;

    const/4 v12, 0x4

    .line 7
    invoke-static {v3, v5, v12}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/D;

    move-result-object v5

    const/4 v3, 0x0

    .line 8
    const-string v6, "ShimmerEffectAnimation"

    const/16 v8, 0x7038

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/F;FFLandroidx/compose/animation/core/D;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/E;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/q;->Companion:Landroidx/compose/ui/graphics/p;

    .line 10
    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$gradientScale:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-wide v5, v0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$color:J

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 14
    invoke-static {v8, v5, v6}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v8

    .line 15
    new-instance v13, Landroidx/compose/ui/graphics/w;

    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 16
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v2, Landroidx/compose/animation/core/E;->d:Landroidx/compose/runtime/b0;

    .line 18
    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$shimmerWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x0

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    or-long/2addr v8, v4

    .line 22
    iget-object v2, v2, Landroidx/compose/animation/core/E;->d:Landroidx/compose/runtime/b0;

    .line 23
    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, v0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$shimmerAngle:F

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long/2addr v11, v6

    and-long/2addr v4, v13

    or-long/2addr v11, v4

    const/16 v2, 0x8

    move-object v4, v7

    move-wide v5, v8

    move-wide v7, v11

    move v9, v2

    .line 27
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/p;->a(Landroidx/compose/ui/graphics/p;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/P;

    move-result-object v2

    .line 28
    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->$shape:Landroidx/compose/ui/graphics/l0;

    const/4 v3, 0x4

    .line 29
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/g;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt$shimmerBackground$1;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
