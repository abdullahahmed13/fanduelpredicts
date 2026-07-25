.class public final Landroidx/fragment/app/X;
.super Landroidx/activity/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object p0, p0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/h0;

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()V

    iget-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    new-instance v2, Landroidx/fragment/app/v;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Landroidx/fragment/app/r0;->s:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/r0;->s:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/r0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h0;->i:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->A(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->G()V

    iput-boolean v1, p0, Landroidx/fragment/app/h0;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    :cond_3
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 10

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object p0, p0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/h0;

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/h0;->i:Z

    invoke-virtual {p0, v2}, Landroidx/fragment/app/h0;->A(Z)Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/fragment/app/h0;->i:Z

    iget-object v4, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    iget-object v5, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/X;

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/fragment/app/h0;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v7, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    invoke-static {v7}, Landroidx/fragment/app/h0;->H(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/incode/welcome_sdk/ui/h;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    iget-object v4, v4, Landroidx/fragment/app/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/q0;

    iget-object v6, v6, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    iput-boolean v3, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v4, v3, v2}, Landroidx/fragment/app/h0;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/I0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v4, v3, Landroidx/fragment/app/I0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/I0;->p(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/I0;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q0;

    iget-object v3, v3, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_6

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/h0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/n0;->i()V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->i0()V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroidx/activity/w;->isEnabled()Z

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/activity/w;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->U()Z

    goto :goto_4

    :cond_9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, p0, Landroidx/fragment/app/h0;->g:Landroidx/activity/B;

    invoke-virtual {p0}, Landroidx/activity/B;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/b;)V
    .locals 10

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object p0, p0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/h0;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Landroidx/fragment/app/h0;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/I0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "backEvent"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Processing Progress "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroidx/activity/b;->c:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, v4, Landroidx/fragment/app/I0;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/F0;

    iget-object v7, v7, Landroidx/fragment/app/F0;->k:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/E0;

    iget-object v9, v4, Landroidx/fragment/app/I0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1, v9}, Landroidx/fragment/app/E0;->d(Landroidx/activity/b;Landroid/view/ViewGroup;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/h0;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/b;)V
    .locals 1

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object p0, p0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/h0;

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()V

    new-instance p1, Landroidx/fragment/app/g0;

    invoke-direct {p1, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/h0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/h0;->y(Landroidx/fragment/app/e0;Z)V

    return-void
.end method
