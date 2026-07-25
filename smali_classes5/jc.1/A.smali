.class public abstract Ljc/A;
.super LDc/t;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lw2/j;

.field public final b:Ljc/A;

.field public final c:LJc/c;

.field public final d:LJc/h;

.field public final e:LJc/e;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final g:LJc/e;

.field public final h:LJc/h;

.field public final i:LJc/h;

.field public final j:LJc/h;

.field public final k:LJc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Ljc/A;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v3

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v5, v6, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ljc/A;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lw2/j;Ljc/A;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/A;->a:Lw2/j;

    iput-object p2, p0, Ljc/A;->b:Ljc/A;

    iget-object p2, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast p2, Lic/a;

    iget-object p2, p2, Lic/a;->a:LJc/j;

    new-instance v0, Ljc/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/w;-><init>(Ljc/A;I)V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v2, LJc/c;

    invoke-direct {v2, p2, v0, v1}, LJc/c;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;Lkotlin/collections/EmptyList;)V

    iput-object v2, p0, Ljc/A;->c:LJc/c;

    iget-object p1, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast p1, Lic/a;

    iget-object p2, p1, Lic/a;->a:LJc/j;

    new-instance v0, Ljc/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljc/w;-><init>(Ljc/A;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJc/h;

    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Ljc/A;->d:LJc/h;

    iget-object p2, p1, Lic/a;->a:LJc/j;

    new-instance v0, Ljc/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/y;-><init>(Ljc/A;I)V

    invoke-virtual {p2, v0}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p2

    iput-object p2, p0, Ljc/A;->e:LJc/e;

    iget-object p2, p1, Lic/a;->a:LJc/j;

    new-instance v0, Ljc/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljc/y;-><init>(Ljc/A;I)V

    invoke-virtual {p2, v0}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p2

    iput-object p2, p0, Ljc/A;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    iget-object p2, p1, Lic/a;->a:LJc/j;

    new-instance v0, Ljc/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljc/y;-><init>(Ljc/A;I)V

    invoke-virtual {p2, v0}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p2

    iput-object p2, p0, Ljc/A;->g:LJc/e;

    iget-object p2, p1, Lic/a;->a:LJc/j;

    new-instance v0, Ljc/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljc/w;-><init>(Ljc/A;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJc/h;

    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Ljc/A;->h:LJc/h;

    iget-object p2, p1, Lic/a;->a:LJc/j;

    new-instance v0, Ljc/w;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljc/w;-><init>(Ljc/A;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJc/h;

    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Ljc/A;->i:LJc/h;

    iget-object p2, p1, Lic/a;->a:LJc/j;

    new-instance v0, Ljc/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljc/w;-><init>(Ljc/A;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJc/h;

    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Ljc/A;->j:LJc/h;

    iget-object p1, p1, Lic/a;->a:LJc/j;

    new-instance p2, Ljc/y;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ljc/y;-><init>(Ljc/A;I)V

    invoke-virtual {p1, p2}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p1

    iput-object p1, p0, Ljc/A;->k:LJc/e;

    return-void

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LJc/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(LYb/q;Lw2/j;)LKc/B;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYb/q;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaringClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v0

    invoke-virtual {p0}, LYb/q;->f()LYb/u;

    move-result-object p0

    iget-object p1, p1, Lw2/j;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/v;

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lw2/j;LVb/s;Ljava/util/List;)LB/h;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "function"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)LWc/q;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LWc/q;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    move-object v4, v2

    check-cast v4, LWc/b;

    iget-object v5, v4, LWc/b;->b:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LWc/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/IndexedValue;

    iget v6, v4, Lkotlin/collections/IndexedValue;->a:I

    iget-object v4, v4, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v4, LYb/w;

    invoke-static {v0, v4}, LJ0/f;->o0(Lw2/j;Llc/b;)Lic/c;

    move-result-object v7

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v5, v13, v13, v9, v8}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v5

    iget-boolean v8, v4, LYb/w;->d:Z

    iget-object v10, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v10, Lic/a;

    iget-object v11, v4, LYb/w;->a:LYb/u;

    const/4 v12, 0x1

    iget-object v13, v0, Lw2/j;->d:Ljava/lang/Object;

    check-cast v13, Landroidx/navigation/v;

    iget-object v9, v10, Lic/a;->o:LVb/A;

    if-eqz v8, :cond_2

    instance-of v8, v11, LYb/h;

    if-eqz v8, :cond_0

    check-cast v11, LYb/h;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v13, v11, v5, v12}, Landroidx/navigation/v;->B(LYb/h;Lkc/a;Z)LKc/l0;

    move-result-object v5

    iget-object v8, v9, LVb/A;->e:LPb/j;

    invoke-virtual {v8, v5}, LPb/j;->f(LKc/B;)LKc/B;

    move-result-object v8

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v13, v11, v5}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object v5

    new-instance v11, Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-direct {v11, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, LKc/B;

    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, LKc/B;

    invoke-virtual/range {p1 .. p1}, LVb/l;->getName()Luc/i;

    move-result-object v5

    invoke-virtual {v5}, Luc/i;->b()Ljava/lang/String;

    move-result-object v5

    const-string v11, "equals"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v12, :cond_3

    iget-object v5, v9, LVb/A;->e:LPb/j;

    invoke-virtual {v5}, LPb/j;->o()LKc/F;

    move-result-object v5

    invoke-virtual {v5, v13}, LKc/B;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "other"

    invoke-static {v5}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v5

    :goto_3
    move/from16 v18, v3

    move-object v8, v5

    goto :goto_5

    :cond_3
    iget-object v5, v4, LYb/w;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Luc/i;->d(Ljava/lang/String;)Luc/i;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v8

    :goto_4
    if-nez v9, :cond_5

    move v3, v12

    :cond_5
    if-nez v9, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v5

    const-string v8, "identifier(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move/from16 v18, v3

    move-object v8, v9

    :goto_5
    new-instance v12, LVb/U;

    iget-object v3, v10, Lic/a;->j:LXb/d;

    invoke-virtual {v3, v4}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object v9, v13

    move-object v13, v12

    move/from16 v12, v20

    move-object/from16 v21, v13

    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v0, v14

    move-object/from16 v14, v19

    invoke-direct/range {v3 .. v14}, LVb/U;-><init>(LSb/b;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move/from16 v13, v16

    move/from16 v3, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    move-object v0, v14

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LB/h;

    invoke-direct {v1, v0, v3}, LB/h;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Ljc/A;->h:LJc/h;

    sget-object v0, Ljc/A;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljc/A;->c:LJc/c;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljc/A;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljc/A;->k:LJc/e;

    invoke-virtual {p0, p1}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Ljc/A;->j:LJc/h;

    sget-object v0, Ljc/A;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Luc/i;Lac/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljc/A;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljc/A;->g:LJc/e;

    invoke-virtual {p0, p1}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Ljc/A;->i:LJc/h;

    sget-object v0, Ljc/A;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(LDc/i;LDc/p;)Ljava/util/Set;
.end method

.method public abstract i(LDc/i;LDc/p;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Luc/i;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Ljc/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Luc/i;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Luc/i;)V
.end method

.method public abstract o(LDc/i;)Ljava/util/Set;
.end method

.method public abstract p()LVb/t;
.end method

.method public abstract q()LSb/j;
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(LYb/q;Ljava/util/ArrayList;LKc/B;Ljava/util/List;)Ljc/z;
.end method

.method public final t(LYb/q;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljc/A;->a:Lw2/j;

    invoke-static {v2, v1}, LJ0/f;->o0(Lw2/j;Llc/b;)Lic/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljc/A;->q()LSb/j;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LYb/p;->c()Luc/i;

    move-result-object v5

    iget-object v6, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast v6, Lic/a;

    iget-object v6, v6, Lic/a;->j:LXb/d;

    invoke-virtual {v6, v1}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v6

    iget-object v7, v0, Ljc/A;->d:LJc/h;

    invoke-virtual {v7}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljc/c;

    invoke-virtual/range {p1 .. p1}, LYb/p;->c()Luc/i;

    move-result-object v8

    invoke-interface {v7, v8}, Ljc/c;->a(Luc/i;)LYb/t;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, LYb/q;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->I1(LSb/j;Lic/c;Luc/i;LXb/g;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v3

    const-string v4, "createJavaMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "containingDeclaration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeParameterOwner"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lw2/j;->c:Ljava/lang/Object;

    iget-object v5, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast v5, Lic/a;

    new-instance v6, Lz3/c;

    invoke-direct {v6, v2, v3, v1, v8}, Lz3/c;-><init>(Lw2/j;LSb/k;Llc/e;I)V

    new-instance v2, Lw2/j;

    invoke-direct {v2, v5, v6, v4}, Lw2/j;-><init>(Lic/a;Lic/e;Lqb/i;)V

    invoke-virtual/range {p1 .. p1}, LYb/q;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYb/v;

    iget-object v7, v2, Lw2/j;->b:Ljava/lang/Object;

    check-cast v7, Lic/e;

    invoke-interface {v7, v6}, Lic/e;->a(LYb/v;)LSb/U;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LYb/q;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljc/A;->u(Lw2/j;LVb/s;Ljava/util/List;)LB/h;

    move-result-object v4

    invoke-static {v1, v2}, Ljc/A;->l(LYb/q;Lw2/j;)LKc/B;

    move-result-object v6

    iget-object v7, v4, LB/h;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, Ljc/A;->s(LYb/q;Ljava/util/ArrayList;LKc/B;Ljava/util/List;)Ljc/z;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljc/A;->p()LVb/t;

    move-result-object v12

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:LSb/w;

    invoke-virtual/range {p1 .. p1}, LYb/q;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, LYb/q;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v7}, LSb/w;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LYb/p;->e()LSb/i0;

    move-result-object v0

    invoke-static {v0}, LMa/b;->H(LSb/i0;)LSb/n;

    move-result-object v18

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v19

    iget-object v14, v5, Ljc/z;->c:Ljava/util/ArrayList;

    iget-object v15, v5, Ljc/z;->b:Ljava/util/List;

    iget-object v0, v5, Ljc/z;->a:LKc/B;

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->H1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;Ljava/util/Map;)LVb/L;

    iget-boolean v0, v4, LB/h;->b:Z

    invoke-virtual {v3, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->J1(ZZ)V

    iget-object v0, v5, Ljc/z;->d:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v1, v1, Lic/a;->e:Lgc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Lgc/h;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljc/A;->q()LSb/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
