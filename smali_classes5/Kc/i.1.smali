.class public abstract LKc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc/W;


# instance fields
.field public a:I

.field public final b:LJc/d;


# direct methods
.method public constructor <init>(LJc/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LDc/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LKc/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LKc/g;-><init>(LKc/i;I)V

    check-cast p1, LJc/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJc/d;

    invoke-direct {v2, p1, v0, v1}, LJc/d;-><init>(LJc/j;LDc/j;LKc/g;)V

    iput-object v2, p0, LKc/i;->b:LJc/d;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c()LKc/B;
.end method

.method public d(Z)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LKc/W;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LKc/i;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LKc/W;

    invoke-interface {p1}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object v0

    invoke-interface {p1}, LKc/W;->f()LSb/g;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, LMc/i;->f(LSb/j;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lwc/d;->n(LSb/j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LMc/i;->f(LSb/j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lwc/d;->n(LSb/j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LKc/i;->k(LSb/g;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LKc/i;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LKc/i;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object v0

    invoke-static {v0}, LMc/i;->f(LSb/j;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lwc/d;->n(LSb/j;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v0

    iget-object v0, v0, Luc/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LKc/i;->a:I

    return v0
.end method

.method public abstract i()LSb/Q;
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LKc/i;->b:LJc/d;

    invoke-virtual {p0}, LJc/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/h;

    iget-object p0, p0, LKc/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public abstract k(LSb/g;)Z
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    const-string p0, "supertypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m(LKc/B;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
