.class public final Ljc/F;
.super LVb/c;
.source "SourceFile"


# instance fields
.field public final l:Lw2/j;

.field public final m:LYb/v;


# direct methods
.method public constructor <init>(Lw2/j;LYb/v;ILSb/k;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v2, v0, Lic/a;->a:LJc/j;

    new-instance v4, Lic/c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lic/c;-><init>(Lw2/j;Llc/b;Z)V

    iget-object v0, p2, LYb/v;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v5

    const-string v0, "identifier(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v0, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    const/4 v7, 0x0

    iget-object v9, v0, Lic/a;->m:LSb/Q;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, LVb/c;-><init>(LJc/n;LSb/j;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILSb/Q;)V

    iput-object p1, p0, Ljc/F;->l:Lw2/j;

    iput-object p2, p0, Ljc/F;->m:LYb/v;

    return-void
.end method


# virtual methods
.method public final t1(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Ljc/F;->l:Lw2/j;

    iget-object v2, v7, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Lic/a;

    iget-object v14, v2, Lic/a;->r:Lmc/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeParameter"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LKc/B;

    sget-object v0, Lmc/l;->d:Lmc/l;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, LKc/j0;->c(LKc/B;Lkotlin/jvm/functions/Function1;LUc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v13

    goto :goto_1

    :cond_0
    new-instance v9, LFa/d;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LFa/d;-><init>(LSb/k;ZLw2/j;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Lmc/c;->a(LFa/d;LKc/B;Ljava/util/List;Lmc/n;Z)LKc/B;

    move-result-object v13

    if-nez v13, :cond_1

    :goto_1
    move-object v13, v1

    :cond_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final u1(LKc/B;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ljc/F;->m:LYb/v;

    iget-object v0, v0, LYb/v;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, LYb/j;

    invoke-direct {v6, v5}, LYb/j;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LYb/j;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Ljc/F;->l:Lw2/j;

    if-eqz v0, :cond_3

    iget-object p0, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->o:LVb/A;

    iget-object p0, p0, LVb/A;->e:LPb/j;

    invoke-virtual {p0}, LPb/j;->e()LKc/F;

    move-result-object p0

    const-string v0, "getAnyType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->o:LVb/A;

    iget-object v0, v0, LVb/A;->e:LPb/j;

    invoke-virtual {v0}, LPb/j;->o()LKc/F;

    move-result-object v0

    const-string v1, "getNullableAnyType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYb/j;

    iget-object v5, v2, Lw2/j;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/navigation/v;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
