.class final Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/viewhierarchy/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/f;",
        "node",
        "",
        "invoke",
        "(Lio/sentry/android/replay/viewhierarchy/f;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic this$0:Lio/sentry/android/replay/s;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/s;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;->this$0:Lio/sentry/android/replay/s;

    iput-object p2, p0, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;->$canvas:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/f;

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lio/sentry/android/replay/viewhierarchy/f;->d:Z

    if-eqz v2, :cond_9

    iget v2, v1, Lio/sentry/android/replay/viewhierarchy/f;->a:I

    if-lez v2, :cond_9

    iget v2, v1, Lio/sentry/android/replay/viewhierarchy/f;->b:I

    if-lez v2, :cond_9

    iget-object v2, v1, Lio/sentry/android/replay/viewhierarchy/f;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_0
    instance-of v3, v1, Lio/sentry/android/replay/viewhierarchy/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;->this$0:Lio/sentry/android/replay/s;

    iget-object v6, v3, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v8, v3, Lio/sentry/android/replay/s;->k:Ljava/lang/Object;

    invoke-interface {v8}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v2, v3, Lio/sentry/android/replay/s;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, v3, Lio/sentry/android/replay/s;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    instance-of v3, v1, Lio/sentry/android/replay/viewhierarchy/e;

    const/high16 v6, -0x1000000

    if-eqz v3, :cond_8

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/e;

    iget-object v3, v1, Lio/sentry/android/replay/viewhierarchy/e;->g:Lio/sentry/android/replay/util/d;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lio/sentry/android/replay/util/d;->j()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    iget-object v7, v1, Lio/sentry/android/replay/viewhierarchy/e;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const-string v7, "globalRect"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lio/sentry/android/replay/util/d;->g()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_7

    invoke-interface {v3, v9}, Lio/sentry/android/replay/util/d;->f(I)I

    move-result v10

    invoke-interface {v3, v9, v10}, Lio/sentry/android/replay/util/d;->b(II)F

    move-result v10

    float-to-int v10, v10

    invoke-interface {v3, v9}, Lio/sentry/android/replay/util/d;->p(I)I

    move-result v11

    invoke-interface {v3, v9}, Lio/sentry/android/replay/util/d;->l(I)I

    move-result v12

    sub-int v13, v12, v11

    if-lez v11, :cond_5

    move v11, v4

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    add-int/2addr v13, v11

    invoke-interface {v3, v9, v13}, Lio/sentry/android/replay/util/d;->b(II)F

    move-result v11

    float-to-int v11, v11

    if-nez v11, :cond_6

    if-lez v12, :cond_6

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v3, v9, v12}, Lio/sentry/android/replay/util/d;->b(II)F

    move-result v11

    float-to-int v11, v11

    add-int/2addr v11, v4

    :cond_6
    invoke-interface {v3, v9}, Lio/sentry/android/replay/util/d;->a(I)I

    move-result v12

    invoke-interface {v3, v9}, Lio/sentry/android/replay/util/d;->r(I)I

    move-result v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Lio/sentry/android/replay/viewhierarchy/e;->i:I

    add-int/2addr v15, v4

    add-int/2addr v15, v10

    iput v15, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v10

    add-int/2addr v11, v15

    iput v11, v14, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v10, v1, Lio/sentry/android/replay/viewhierarchy/e;->j:I

    add-int/2addr v4, v10

    add-int/2addr v4, v12

    iput v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v12

    add-int/2addr v13, v4

    iput v13, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;->this$0:Lio/sentry/android/replay/s;

    iget-object v3, v3, Lio/sentry/android/replay/s;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;->$canvas:Landroid/graphics/Canvas;

    iget-object v0, v0, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;->this$0:Lio/sentry/android/replay/s;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lio/sentry/android/replay/s;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    return-object v0
.end method
