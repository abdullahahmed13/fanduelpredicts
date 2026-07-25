.class public abstract Landroidx/recyclerview/widget/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/k0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/K0;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/K0;->mFlags:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/K0;->getOldPosition()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/K0;->getAbsoluteAdapterPosition()I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/K0;)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k0;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/K0;->setIsRecyclable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->mShadowedHolder:Landroidx/recyclerview/widget/K0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->mShadowingHolder:Landroidx/recyclerview/widget/K0;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/K0;->mShadowedHolder:Landroidx/recyclerview/widget/K0;

    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/K0;->mShadowingHolder:Landroidx/recyclerview/widget/K0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/K0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
