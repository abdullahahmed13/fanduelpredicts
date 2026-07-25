.class public final Landroidx/recyclerview/widget/e;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLa/j;


# direct methods
.method public constructor <init>(LLa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:LLa/j;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:LLa/j;

    iget-object v0, p0, LLa/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LLa/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LLa/j;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/h;

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->b:Lio/sentry/i1;

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/w;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/w;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:LLa/j;

    iget-object v0, p0, LLa/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LLa/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LLa/j;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/h;

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->b:Lio/sentry/i1;

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/w;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/w;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:LLa/j;

    iget-object v0, p0, LLa/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LLa/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LLa/j;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/h;

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->b:Lio/sentry/i1;

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/w;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/w;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final getNewListSize()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:LLa/j;

    iget-object p0, p0, LLa/j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:LLa/j;

    iget-object p0, p0, LLa/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
