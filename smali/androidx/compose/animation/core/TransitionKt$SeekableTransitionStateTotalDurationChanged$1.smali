.class final Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/P;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/P;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/P;)V",
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
.field public static final p:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->p:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

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
    .locals 4

    check-cast p1, Landroidx/compose/animation/core/P;

    iget-wide v0, p1, Landroidx/compose/animation/core/P;->f:J

    sget-object p0, Landroidx/compose/animation/core/g0;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/t;

    sget-object v2, Landroidx/compose/animation/core/g0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/animation/core/P;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/runtime/snapshots/t;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-wide v2, p1, Landroidx/compose/animation/core/P;->f:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroidx/compose/animation/core/P;->n:Landroidx/compose/animation/core/O;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Landroidx/compose/animation/core/O;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/P;->n()V

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Landroidx/compose/animation/core/O;->g:J

    iget-object v0, p0, Landroidx/compose/animation/core/O;->b:Landroidx/compose/animation/core/p0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/O;->e:Landroidx/compose/animation/core/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/i;->a(I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iget-wide v0, p1, Landroidx/compose/animation/core/P;->f:J

    long-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LEb/c;->c(D)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/O;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/P;->q()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
