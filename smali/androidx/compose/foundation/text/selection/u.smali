.class public abstract Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/j;

.field public static final b:Landroidx/compose/animation/core/k0;

.field public static final c:J

.field public static final d:Landroidx/compose/animation/core/T;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/j;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/j;-><init>(FF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/u;->a:Landroidx/compose/animation/core/j;

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->p:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->p:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    sget-object v2, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    new-instance v2, Landroidx/compose/animation/core/k0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/k0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/animation/core/k0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/text/selection/u;->c:J

    new-instance v2, Landroidx/compose/animation/core/T;

    new-instance v3, LE0/e;

    invoke-direct {v3, v0, v1}, LE0/e;-><init>(J)V

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/T;-><init>(Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/u;->d:Landroidx/compose/animation/core/T;

    return-void
.end method
