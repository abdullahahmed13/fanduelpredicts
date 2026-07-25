.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/w;",
        "Landroidx/compose/animation/core/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/w;",
        "color",
        "Landroidx/compose/animation/core/l;",
        "invoke-8_81llA",
        "(J)Landroidx/compose/animation/core/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->p:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/w;

    iget-wide p0, p1, Landroidx/compose/ui/graphics/w;->a:J

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->x:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/w;->b(JLandroidx/compose/ui/graphics/colorspace/g;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->i(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->h(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->f(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->e(J)F

    move-result p0

    new-instance p1, Landroidx/compose/animation/core/l;

    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/compose/animation/core/l;-><init>(FFFF)V

    return-object p1
.end method
