.class public final LFa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:LFa/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSb/k;ZLw2/j;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFa/d;->a:Z

    iput-object p3, p0, LFa/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LFa/d;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LFa/d;->b:Z

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/util/ArrayList;LGc/a;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LGc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, LFa/d;->c(Ljava/lang/Object;Ljava/util/ArrayList;LGc/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(LSb/U;)Lmc/g;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Ljc/F;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_f

    check-cast p0, LVb/g;

    invoke-virtual {p0}, LVb/g;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v1, "getUpperBounds(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOc/b;

    invoke-static {v5}, LM/h;->X(LOc/b;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOc/b;

    invoke-static {v5}, LFa/d;->g(LOc/b;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOc/b;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LKc/B;

    invoke-static {v4}, Lorg/slf4j/helpers/c;->x(LKc/B;)LKc/B;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOc/b;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LKc/B;

    invoke-static {v3}, Lorg/slf4j/helpers/c;->x(LKc/B;)LKc/B;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOc/b;

    invoke-static {v1}, LM/h;->f0(LOc/b;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_4
    new-instance v1, Lmc/g;

    if-eq v2, p0, :cond_d

    const/4 p0, 0x1

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    :goto_5
    invoke-direct {v1, v0, p0}, Lmc/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object v1

    :cond_e
    :goto_6
    return-object v2

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v1, p0, v0}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(LKc/F;)Luc/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKc/j0;->a:LMc/g;

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of v0, p0, LSb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LSb/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static f()LFa/d;
    .locals 3

    sget-object v0, LFa/d;->f:LFa/d;

    if-nez v0, :cond_0

    new-instance v0, LFa/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LFa/d;->b:Z

    new-instance v1, LFa/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFa/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, LFa/d;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LFa/d;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, LFa/d;->a:Z

    sput-object v0, LFa/d;->f:LFa/d;

    :cond_0
    return-object v0
.end method

.method public static g(LOc/b;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 2

    sget-object v0, LLc/m;->a:LLc/m;

    invoke-virtual {v0, p0}, LLc/m;->V(LOc/b;)LKc/F;

    move-result-object v1

    invoke-static {v1}, LM/h;->b0(LOc/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LLc/m;->B(LOc/b;)LKc/F;

    move-result-object p0

    invoke-static {p0}, LM/h;->b0(LOc/b;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(LFa/a;)V
    .locals 2

    iget-object v0, p0, LFa/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LFa/d;->i()V

    return-void
.end method

.method public b()Lc2/g;
    .locals 7

    iget-object v0, p0, LFa/d;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lc2/e;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LFa/d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LFa/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lc2/g;

    iget-object v1, p0, LFa/d;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-boolean v5, p0, LFa/d;->a:Z

    iget-boolean v6, p0, LFa/d;->b:Z

    iget-object p0, p0, LFa/d;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc2/e;ZZ)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LFa/d;->a:Z

    return-void
.end method

.method public i()V
    .locals 3

    iget-boolean v0, p0, LFa/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFa/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LJ0/f;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LFa/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LE1/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public j(LFa/a;)V
    .locals 2

    iget-object v0, p0, LFa/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LFa/d;->i()V

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, LFa/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LFa/a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, LFa/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LFa/d;->i()V

    return-void
.end method

.method public l(LOc/b;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lmc/a;

    iget-object v1, p0, LFa/d;->d:Ljava/lang/Object;

    check-cast v1, Lw2/j;

    iget-object v2, v1, Lw2/j;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/y;

    iget-object v1, v1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LKc/B;

    invoke-virtual {v3}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v3

    iget-object v1, v1, Lic/a;->q:Lfc/d;

    invoke-virtual {v1, v2, v3}, Lfc/c;->b(Lfc/y;LTb/g;)Lfc/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmc/a;-><init>(LOc/b;Lfc/y;LSb/U;)V

    new-instance p1, LGc/a;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, LGc/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, LFa/d;->c(Ljava/lang/Object;Ljava/util/ArrayList;LGc/a;)V

    return-object p0
.end method
