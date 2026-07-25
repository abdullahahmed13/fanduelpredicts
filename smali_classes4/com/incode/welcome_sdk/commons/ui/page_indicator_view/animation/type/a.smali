.class public final synthetic Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

.field public final synthetic b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
