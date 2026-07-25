.class final Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Fling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001e\u0010\u000e\u001a\u00060\u000fR\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;",
        "Ljava/lang/Runnable;",
        "velocityX",
        "",
        "velocityY",
        "(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;II)V",
        "currX",
        "getCurrX",
        "()I",
        "setCurrX",
        "(I)V",
        "currY",
        "getCurrY",
        "setCurrY",
        "scroller",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;",
        "getScroller",
        "()Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;",
        "setScroller",
        "(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;)V",
        "cancelFling",
        "",
        "run",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private currX:I

.field private currY:I

.field private scroller:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->FLING:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {p1, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->scroller:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getTouchMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getFloatMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getFloatMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getFloatMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$isRotateImageToFitScreen$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$orientationMismatch(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageWidth(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    :cond_0
    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageWidth(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v2

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getViewWidth$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getViewWidth$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I

    move-result v2

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageWidth(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v2, v4

    move v7, v2

    move v8, v3

    goto :goto_0

    :cond_1
    move v7, v0

    move v8, v7

    :goto_0
    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageHeight(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v2

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getViewHeight$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getViewHeight$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I

    move-result v2

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageHeight(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v2, p1

    move v9, v2

    move v10, v3

    goto :goto_1

    :cond_2
    move v9, v1

    move v10, v9

    :goto_1
    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->scroller:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;

    move v3, v0

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v10}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->fling(IIIIIIII)V

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->currX:I

    iput v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->currY:I

    return-void
.end method


# virtual methods
.method public final cancelFling()V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    sget-object v1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->scroller:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->forceFinished(Z)V

    return-void
.end method

.method public final getCurrX()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->currX:I

    return p0
.end method

.method public final getCurrY()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->currY:I

    return p0
.end method

.method public final getScroller()Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->scroller:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;

    return-object p0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->scroller:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->scroller:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->scroller:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->scroller:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->currX:I

    sub-int v2, v0, v2

    iget v3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->currY:I

    sub-int v3, v1, v3

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->currX:I

    iput v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->currY:I

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getTouchMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$fixTrans(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getTouchMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0, p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$compatPostOnAnimation(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final setCurrX(I)V
    .locals 0

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->currX:I

    return-void
.end method

.method public final setCurrY(I)V
    .locals 0

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->currY:I

    return-void
.end method

.method public final setScroller(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->scroller:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;

    return-void
.end method
