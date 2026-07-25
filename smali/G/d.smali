.class public final LG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG/d;LE/v0;Landroidx/camera/core/impl/G;)LG/e;
    .locals 11

    new-instance v0, LI/b;

    invoke-direct {v0, p2}, LI/b;-><init>(Landroidx/camera/core/impl/G;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraInfoInternal"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resolver"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    const-string p0, "ResolvedFeatureGroup"

    const/4 p2, 0x3

    invoke-static {p2, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, p1, LE/v0;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v2, p1, LE/v0;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_6

    :cond_0
    const-string v1, "sessionConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LE/v0;->d:Ljava/util/Set;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must have at least one required or preferred feature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v3, p1, LE/v0;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v7, v6

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/f;

    instance-of v8, v8, LE/d0;

    if-eqz v8, :cond_5

    move v7, v5

    :goto_1
    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v4, v6

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/f;

    instance-of v9, v8, Landroidx/camera/core/c;

    if-nez v9, :cond_9

    invoke-static {v8}, LO/f;->D(Landroidx/camera/core/f;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_9
    move v4, v5

    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/f;

    sget-object v9, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:LG/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LG/f;->a(Landroidx/camera/core/f;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v9

    sget-object v10, Landroidx/camera/core/featuregroup/impl/UseCaseType;->e:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    if-ne v9, v10, :cond_a

    new-instance p1, LI/e;

    invoke-direct {p1, v8}, LI/e;-><init>(Landroidx/camera/core/f;)V

    goto/16 :goto_5

    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/b;

    instance-of v8, v3, LH/f;

    if-eqz v8, :cond_d

    if-nez v7, :cond_c

    new-instance p1, LI/f;

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->b:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v0}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, LI/f;-><init>(Ljava/lang/String;LF/b;)V

    goto :goto_5

    :cond_d
    instance-of v8, v3, LH/b;

    if-nez v8, :cond_e

    instance-of v8, v3, LH/d;

    if-nez v8, :cond_e

    instance-of v8, v3, LH/h;

    if-eqz v8, :cond_c

    :cond_e
    if-nez v4, :cond_c

    new-instance p1, LI/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->a:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->c:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, LI/f;-><init>(Ljava/lang/String;LF/b;)V

    goto :goto_5

    :cond_f
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LF/b;

    instance-of v4, v4, LH/f;

    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_4

    :cond_11
    move v4, v5

    :goto_4
    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, p1, v1, v6, v2}, LI/b;->a(LE/v0;Ljava/util/ArrayList;ILjava/util/List;)LI/g;

    move-result-object p1

    :goto_5
    instance-of v0, p1, LI/c;

    if-eqz v0, :cond_13

    check-cast p1, LI/c;

    iget-object p1, p1, LI/c;->a:LG/e;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-object p0, p1

    :goto_6
    return-object p0

    :cond_13
    instance-of p0, p1, LI/d;

    if-nez p0, :cond_16

    instance-of p0, p1, LI/e;

    if-nez p0, :cond_15

    instance-of p0, p1, LI/f;

    if-eqz p0, :cond_14

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, LI/f;

    iget-object v0, p1, LI/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be added for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LI/f;->b:LF/b;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, LI/e;

    iget-object p1, p1, LI/e;->a:Landroidx/camera/core/f;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Feature group is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
