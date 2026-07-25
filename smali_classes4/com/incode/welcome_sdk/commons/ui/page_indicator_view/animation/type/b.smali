.class public final synthetic Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

.field public final synthetic b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;->c:Z

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
