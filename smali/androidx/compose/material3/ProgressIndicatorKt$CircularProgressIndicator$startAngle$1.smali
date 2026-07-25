.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/H;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/H;",
        "",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/H;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->p:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

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
    .locals 1

    check-cast p1, Landroidx/compose/animation/core/H;

    const/16 p0, 0x534

    iput p0, p1, Landroidx/compose/animation/core/H;->a:I

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x29a

    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/T0;->f:Landroidx/compose/animation/core/r;

    iput-object v0, p0, Landroidx/compose/animation/core/G;->b:Landroidx/compose/animation/core/v;

    const/high16 p0, 0x43910000    # 290.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget v0, p1, Landroidx/compose/animation/core/H;->a:I

    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
