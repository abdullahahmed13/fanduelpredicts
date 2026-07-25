.class public final LIc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIc/j;->a:I

    iput-object p2, p0, LIc/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LIc/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "name"

    const-string v1, "classDescriptor"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LIc/j;->c:Ljava/lang/Object;

    iget-object v7, p0, LIc/j;->b:Ljava/lang/Object;

    iget p0, p0, LIc/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LSb/c;

    check-cast v7, Lj6/c;

    check-cast v6, LSb/c;

    const-string p0, "first"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "second"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, p1}, Lj6/c;->c(LSb/c;LSb/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v7, Lmc/n;

    if-eqz v7, :cond_0

    iget-object p1, v7, Lmc/n;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc/e;

    if-nez p1, :cond_2

    :cond_0
    if-ltz p0, :cond_1

    check-cast v6, [Lmc/e;

    array-length p1, v6

    if-ge p0, p1, :cond_1

    aget-object p1, v6, p0

    goto :goto_0

    :cond_1
    sget-object p0, Lmc/e;->Companion:Lmc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmc/e;->e:Lmc/e;

    :cond_2
    :goto_0
    return-object p1

    :pswitch_1
    const-string p0, "$this$extractNullability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lmc/a;

    check-cast v7, LFa/d;

    check-cast p1, LTb/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lhc/g;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lhc/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    instance-of p0, p1, Ljc/g;

    iget-object v0, v7, LFa/d;->d:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    if-eqz p0, :cond_4

    iget-object p0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->t:Lic/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Ljc/g;

    iget-boolean p0, p0, Ljc/g;->g:Z

    if-nez p0, :cond_9

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    iget-object v1, v7, LFa/d;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eq v1, p0, :cond_9

    :cond_4
    const/4 p0, 0x0

    iget-object v1, v6, Lmc/a;->a:LOc/b;

    if-eqz v1, :cond_8

    check-cast v1, LKc/B;

    sget-object v2, LPb/j;->e:Luc/i;

    invoke-virtual {v1}, LKc/B;->s()LKc/W;

    move-result-object v1

    invoke-interface {v1}, LKc/W;->f()LSb/g;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LPb/j;->r(LSb/g;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v1, v1, Lic/a;->q:Lfc/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "annotation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPb/q;->t:Luc/f;

    invoke-virtual {v1, p1, v2}, Lfc/c;->d(Ljava/lang/Object;Luc/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1, p0}, Lfc/d;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->t:Lic/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    :goto_1
    move v5, p0

    :cond_9
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljc/q;

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Luc/d;

    check-cast v7, Ljc/v;

    iget-object v0, v7, Ljc/v;->n:Ljc/p;

    iget-object v0, v0, LVb/C;->f:Luc/f;

    iget-object v3, p1, Ljc/q;->a:Luc/i;

    invoke-direct {p0, v0, v3}, Luc/d;-><init>(Luc/f;Luc/i;)V

    check-cast v6, Lw2/j;

    iget-object v0, v7, Ljc/A;->a:Lw2/j;

    iget-object v3, v6, Lw2/j;->a:Ljava/lang/Object;

    check-cast v3, Lic/a;

    iget-object p1, p1, Ljc/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    if-eqz p1, :cond_c

    iget-object v5, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v5, Lic/a;

    iget-object v5, v5, Lic/a;->d:Lnc/i;

    invoke-virtual {v5}, Lnc/i;->c()LGc/n;

    move-result-object v5

    iget-object v5, v5, LGc/n;->c:LGc/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrc/h;->g:Lrc/h;

    iget-object v8, v3, Lic/a;->c:Li3/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "javaClass"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "metadataVersion"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Luc/f;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Luc/f;->a:Luc/h;

    iget-object v5, v5, Luc/h;->a:Ljava/lang/String;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object v8, v8, Li3/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    invoke-static {v5, v8}, LJ6/a;->P(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LL/h;->m(Ljava/lang/Class;)LXb/b;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v8, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-direct {v8, v5}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(LXb/b;)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v5, Lic/a;

    iget-object v5, v5, Lic/a;->d:Lnc/i;

    invoke-virtual {v5}, Lnc/i;->c()LGc/n;

    move-result-object v5

    iget-object v5, v5, LGc/n;->c:LGc/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrc/h;->g:Lrc/h;

    iget-object v8, v3, Lic/a;->c:Li3/c;

    invoke-virtual {v8, p0, v5}, Li3/c;->O(Luc/d;Lrc/h;)Lcom/fanduel/libs/accounthub/wallet/e;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_d

    iget-object v5, v8, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v5, LXb/b;

    goto :goto_5

    :cond_d
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_e

    iget-object v8, v5, LXb/b;->a:Ljava/lang/Class;

    invoke-static {v8}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-object v8, v4

    :goto_6
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Luc/d;->g()Z

    move-result v9

    if-nez v9, :cond_19

    iget-boolean v8, v8, Luc/d;->c:Z

    if-eqz v8, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object v8, Ljc/s;->c:Ljc/s;

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    iget-object v9, v5, LXb/b;->b:Loc/b;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v9, v9, Loc/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v9, v10, :cond_12

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->d:Lnc/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "kotlinClass"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lnc/i;->g(LXb/b;)LGc/g;

    move-result-object v9

    if-nez v9, :cond_11

    move-object v0, v4

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lnc/i;->c()LGc/n;

    move-result-object v0

    iget-object v5, v5, LXb/b;->a:Ljava/lang/Class;

    invoke-static {v5}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v5

    iget-object v0, v0, LGc/n;->t:LGc/k;

    invoke-virtual {v0, v5, v9}, LGc/k;->a(Luc/d;LGc/g;)LSb/e;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_13

    new-instance v8, Ljc/r;

    invoke-direct {v8, v0}, Ljc/r;-><init>(LSb/e;)V

    goto :goto_8

    :cond_12
    sget-object v8, Ljc/t;->c:Ljc/t;

    :cond_13
    :goto_8
    instance-of v0, v8, Ljc/r;

    if-eqz v0, :cond_14

    check-cast v8, Ljc/r;

    iget-object v4, v8, Ljc/r;->c:LSb/e;

    goto :goto_a

    :cond_14
    instance-of v0, v8, Ljc/t;

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    instance-of v0, v8, Ljc/s;

    if-eqz v0, :cond_1a

    if-nez p1, :cond_16

    new-instance p1, Lfc/m;

    invoke-direct {p1, p0, v4, v2}, Lfc/m;-><init>(Luc/d;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)V

    iget-object p0, v3, Lic/a;->b:Li3/b;

    invoke-virtual {p0, p1}, Li3/b;->q(Lfc/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object p1

    :cond_16
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->a:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Luc/f;

    move-result-object p0

    goto :goto_9

    :cond_17
    move-object p0, v4

    :goto_9
    if-eqz p0, :cond_19

    iget-object v0, p0, Luc/f;->a:Luc/h;

    invoke-virtual {v0}, Luc/h;->c()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Luc/f;->b()Luc/f;

    move-result-object p0

    iget-object v0, v7, Ljc/v;->n:Ljc/p;

    iget-object v2, v0, LVb/C;->f:Luc/f;

    invoke-virtual {p0, v2}, Luc/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_a

    :cond_18
    new-instance p0, Ljc/j;

    invoke-direct {p0, v6, v0, p1, v4}, Ljc/j;-><init>(Lw2/j;LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;LSb/e;)V

    iget-object p1, v3, Lic/a;->s:Lfc/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    :cond_19
    :goto_a
    return-object v4

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    check-cast p1, Luc/i;

    const-string p0, "accessorName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LVb/L;

    invoke-virtual {v7}, LVb/l;->getName()Luc/i;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {v7}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_b

    :cond_1b
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-virtual {v6, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->N(Luc/i;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v6, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->O(Luc/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_b
    return-object p0

    :pswitch_4
    move-object v2, p1

    check-cast v2, Luc/i;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object p0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    check-cast v6, Lw2/j;

    if-eqz p0, :cond_1c

    iget-object p0, v6, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    new-instance v0, Lfc/m;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(LSb/g;)Luc/d;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Luc/d;->d(Luc/i;)Luc/d;

    move-result-object v2

    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v0, v2, v5, v3}, Lfc/m;-><init>(Luc/d;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)V

    iget-object p0, p0, Lic/a;->b:Li3/b;

    invoke-virtual {p0, v0}, Li3/b;->q(Lfc/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object p0

    if-eqz p0, :cond_1f

    new-instance v0, Ljc/j;

    invoke-direct {v0, v6, p1, p0, v4}, Ljc/j;-><init>(Lw2/j;LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;LSb/e;)V

    iget-object p0, v6, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->s:Lfc/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_c

    :cond_1c
    iget-object p0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lkotlin/collections/y;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    iget-object v0, v6, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->x:LBc/d;

    check-cast v0, LBc/a;

    invoke-virtual {v0, p1, v2, p0, v6}, LBc/a;->c(LSb/e;Luc/i;Lkotlin/collections/builders/ListBuilder;Lw2/j;)V

    invoke-static {p0}, Lkotlin/collections/y;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/collections/j;->a()I

    move-result p1

    if-eqz p1, :cond_1f

    if-ne p1, v5, :cond_1d

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LSb/e;

    goto :goto_c

    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Multiple classes with same name are generated: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    iget-object p0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYb/n;

    if-eqz p0, :cond_1f

    iget-object p1, v6, Lw2/j;->a:Ljava/lang/Object;

    check-cast p1, Lic/a;

    iget-object p1, p1, Lic/a;->a:LJc/j;

    new-instance v0, Ljc/l;

    invoke-direct {v0, v7, v3}, Ljc/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJc/h;

    invoke-direct {v3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v6, Lw2/j;->a:Ljava/lang/Object;

    check-cast p1, Lic/a;

    iget-object v0, p1, Lic/a;->a:LJc/j;

    invoke-static {v6, p0}, LJ0/f;->o0(Lw2/j;Llc/b;)Lic/c;

    move-result-object v4

    iget-object p1, p1, Lic/a;->j:LXb/d;

    invoke-virtual {p1, p0}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v5

    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m:LSb/e;

    invoke-static/range {v0 .. v5}, LVb/p;->n(LJc/n;LSb/e;Luc/i;LJc/h;LTb/g;LSb/P;)LVb/p;

    move-result-object v4

    :cond_1f
    :goto_c
    return-object v4

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    check-cast v7, Lcom/fanduel/libs/permissions/location/e;

    iget-object p0, v7, Lcom/fanduel/libs/permissions/location/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v6, Lkotlinx/coroutines/j;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/android/play/agesignals/AgeSignalsResult;

    check-cast v7, Lkotlinx/coroutines/j;

    invoke-virtual {v7}, Lkotlinx/coroutines/j;->w()Z

    move-result p0

    if-eqz p0, :cond_2a

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    new-instance p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/e;

    invoke-virtual {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->userStatus()Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Lcom/fanduel/libs/appstoreaccountabilityact/data/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_21

    sget-object v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;->a:Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;

    goto :goto_12

    :cond_21
    :goto_d
    if-nez v0, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_23

    sget-object v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;->b:Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;

    goto :goto_12

    :cond_23
    :goto_e
    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_25

    sget-object v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;->c:Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;

    goto :goto_12

    :cond_25
    :goto_f
    if-nez v0, :cond_26

    goto :goto_10

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_27

    sget-object v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;->d:Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;

    goto :goto_12

    :cond_27
    :goto_10
    if-nez v0, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_29

    sget-object v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;->e:Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;

    goto :goto_12

    :cond_29
    :goto_11
    sget-object v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;->f:Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;

    :goto_12
    invoke-virtual {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->ageLower()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->ageUpper()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->installId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fanduel/libs/appstoreaccountabilityact/data/e;-><init>(Lcom/fanduel/libs/appstoreaccountabilityact/data/UserStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_2a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string p0, "authId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v6, Lkotlinx/coroutines/j;

    invoke-static {v7, v6, p1}, Lcom/fanduel/core/libs/accountprove/usecase/c;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/j;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    move-object v2, p1

    check-cast v2, Luc/i;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lw2/o;

    iget-object p0, v7, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    if-eqz p0, :cond_2b

    move-object v1, v6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object v0, p1, LGc/n;->a:LJc/n;

    iget-object p1, v7, Lw2/o;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJc/h;

    new-instance v4, LIc/a;

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object p1, p1, LGc/n;->a:LJc/n;

    new-instance v6, LGc/H;

    invoke-direct {v6, v5, v1, p0}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, p1, v6}, LIc/a;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LSb/P;->a:LSb/O;

    invoke-static/range {v0 .. v5}, LVb/p;->n(LJc/n;LSb/e;Luc/i;LJc/h;LTb/g;LSb/P;)LVb/p;

    move-result-object v4

    :cond_2b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
