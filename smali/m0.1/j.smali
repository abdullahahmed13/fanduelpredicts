.class public final Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/b0;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lm0/k;


# direct methods
.method public constructor <init>(Lm0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->b:Lm0/k;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "ScreenFlashView"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Lm0/j;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/j;->a:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lm0/j;->b:Lm0/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0, v0}, Lm0/k;->a(Lm0/k;F)V

    return-void
.end method
