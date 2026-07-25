.class public final Lapptentive/com/android/core/m;
.super Landroidx/lifecycle/H;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/collection/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Lapptentive/com/android/core/m;->m:Landroidx/collection/h;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/core/m;->m:Landroidx/collection/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/collection/g;

    invoke-direct {v1, v0}, Landroidx/collection/g;-><init>(Landroidx/collection/h;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/collection/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapptentive/com/android/core/l;

    iget-object v3, v3, Lapptentive/com/android/core/l;->a:Landroidx/lifecycle/K;

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lapptentive/com/android/core/l;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lapptentive/com/android/core/l;

    invoke-direct {v1, p2}, Lapptentive/com/android/core/l;-><init>(Landroidx/lifecycle/K;)V

    invoke-virtual {v0, v1}, Landroidx/collection/h;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/K;)V
    .locals 4

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/core/m;->m:Landroidx/collection/h;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapptentive/com/android/core/l;

    iget-object v3, v3, Lapptentive/com/android/core/l;->a:Landroidx/lifecycle/K;

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lapptentive/com/android/core/l;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lapptentive/com/android/core/l;

    invoke-direct {v1, p1}, Lapptentive/com/android/core/l;-><init>(Landroidx/lifecycle/K;)V

    invoke-virtual {v0, v1}, Landroidx/collection/h;->add(Ljava/lang/Object;)Z

    invoke-super {p0, v1}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/K;)V

    return-void
.end method

.method public final j(Landroidx/lifecycle/K;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lapptentive/com/android/core/l;

    iget-object v1, p0, Lapptentive/com/android/core/m;->m:Landroidx/collection/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(Landroidx/collection/h;)V

    const-string v1, "observers.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/collection/n;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/core/l;

    iget-object v2, v1, Lapptentive/com/android/core/l;->a:Landroidx/lifecycle/K;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/n;->remove()V

    invoke-super {p0, v1}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lapptentive/com/android/core/m;->m:Landroidx/collection/h;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/core/l;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lapptentive/com/android/core/l;->b:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    return-void
.end method
