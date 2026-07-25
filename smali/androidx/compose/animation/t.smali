.class public final Landroidx/compose/animation/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/y;

.field public final b:Landroidx/compose/animation/B;

.field public final c:Landroidx/compose/runtime/Z;

.field public d:Landroidx/compose/animation/N;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;FLandroidx/compose/animation/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/t;->a:Landroidx/compose/animation/y;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/t;->b:Landroidx/compose/animation/B;

    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/t;->c:Landroidx/compose/runtime/Z;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/t;->d:Landroidx/compose/animation/N;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    .line 6
    sget p3, Landroidx/compose/animation/d;->b:I

    .line 7
    sget-object p3, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->p:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 8
    new-instance v0, Landroidx/compose/animation/N;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Landroidx/compose/animation/N;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;FLandroidx/compose/animation/N;)V

    return-void
.end method
