.class final Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "frameTimeNanos",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/core/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/P;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/P;

    iget-wide v2, p1, Landroidx/compose/animation/core/P;->l:J

    sub-long v2, v0, v2

    iput-wide v0, p1, Landroidx/compose/animation/core/P;->l:J

    long-to-double v0, v2

    iget p1, p1, Landroidx/compose/animation/core/P;->p:F

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LEb/c;->c(D)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object p1, p1, Landroidx/compose/animation/core/P;->m:Landroidx/collection/S;

    invoke-virtual {p1}, Landroidx/collection/d0;->e()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object v3, p1, Landroidx/compose/animation/core/P;->m:Landroidx/collection/S;

    iget-object v4, v3, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/collection/d0;->b:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/animation/core/O;

    invoke-static {p1, v7, v0, v1}, Landroidx/compose/animation/core/P;->h(Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/O;J)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroidx/compose/animation/core/O;->c:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object p1, p1, Landroidx/compose/animation/core/P;->e:Landroidx/compose/animation/core/e0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/animation/core/e0;->p()V

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object p1, p1, Landroidx/compose/animation/core/P;->m:Landroidx/collection/S;

    iget v3, p1, Landroidx/collection/d0;->b:I

    iget-object v4, p1, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    invoke-static {v5, v3}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    iget v7, v6, Lkotlin/ranges/a;->a:I

    iget v6, v6, Lkotlin/ranges/a;->b:I

    if-gt v7, v6, :cond_3

    :goto_1
    sub-int v8, v7, v5

    aget-object v9, v4, v7

    aput-object v9, v4, v8

    aget-object v8, v4, v7

    check-cast v8, Landroidx/compose/animation/core/O;

    iget-boolean v8, v8, Landroidx/compose/animation/core/O;->c:Z

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sub-int v6, v3, v5

    invoke-static {v4, v2, v6, v3}, Lkotlin/collections/u;->m([Ljava/lang/Object;LF1/p;II)V

    iget v3, p1, Landroidx/collection/d0;->b:I

    sub-int/2addr v3, v5

    iput v3, p1, Landroidx/collection/d0;->b:I

    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object v3, p1, Landroidx/compose/animation/core/P;->n:Landroidx/compose/animation/core/O;

    if-eqz v3, :cond_6

    iget-wide v4, p1, Landroidx/compose/animation/core/P;->f:J

    iput-wide v4, v3, Landroidx/compose/animation/core/O;->g:J

    invoke-static {p1, v3, v0, v1}, Landroidx/compose/animation/core/P;->h(Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/O;J)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/P;

    iget v0, v3, Landroidx/compose/animation/core/O;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/P;->r(F)V

    iget p1, v3, Landroidx/compose/animation/core/O;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/P;

    iput-object v2, p1, Landroidx/compose/animation/core/P;->n:Landroidx/compose/animation/core/O;

    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/P;

    invoke-virtual {p0}, Landroidx/compose/animation/core/P;->q()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
