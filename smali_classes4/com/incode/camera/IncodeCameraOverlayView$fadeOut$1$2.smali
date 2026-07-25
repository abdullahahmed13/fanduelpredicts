.class public final Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/incode/camera/IncodeCameraOverlayView$fadeOut$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "core-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/incode/camera/IncodeCameraOverlayView;


# direct methods
.method public constructor <init>(Lcom/incode/camera/IncodeCameraOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;->a:Lcom/incode/camera/IncodeCameraOverlayView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    iget-object p0, p0, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;->a:Lcom/incode/camera/IncodeCameraOverlayView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p0, p1}, Lcom/incode/camera/IncodeCameraOverlayView;->access$setCircleRadius$p(Lcom/incode/camera/IncodeCameraOverlayView;F)V

    return-void
.end method
