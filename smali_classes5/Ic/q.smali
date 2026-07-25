.class public abstract LIc/q;
.super LDc/t;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:LGc/p;

.field public final b:LIc/p;

.field public final c:LJc/h;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LIc/q;

    const-string v2, "classNames"

    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LIc/q;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LGc/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/q;->a:LGc/p;

    iget-object v0, p1, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->c:LGc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LIc/p;

    invoke-direct {v0, p0, p2, p3, p4}, LIc/p;-><init>(LIc/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LIc/q;->b:LIc/p;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object p2, p1, LGc/n;->a:LJc/n;

    new-instance p3, LDc/n;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p5}, LDc/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p2, LJc/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LJc/h;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, LIc/q;->c:LJc/h;

    iget-object p1, p1, LGc/n;->a:LJc/n;

    new-instance p2, LDc/j;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LDc/j;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LJc/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LIc/q;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LIc/q;->b:LIc/p;

    iget-object p0, p0, LIc/p;->g:LJc/h;

    sget-object v0, LIc/p;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Luc/i;Lac/a;)LSb/g;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIc/q;->q(Luc/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LIc/q;->a:LGc/p;

    iget-object p2, p2, LGc/p;->a:LGc/n;

    invoke-virtual {p0, p1}, LIc/q;->l(Luc/i;)Luc/d;

    move-result-object p0

    invoke-virtual {p2, p0}, LGc/n;->b(Luc/d;)LSb/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LIc/q;->b:LIc/p;

    iget-object p2, p0, LIc/p;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIc/p;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/T;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIc/q;->b:LIc/p;

    invoke-virtual {p0, p1, p2}, LIc/p;->b(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LIc/q;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    sget-object v0, LIc/q;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

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

    iget-object p0, p0, LIc/q;->b:LIc/p;

    invoke-virtual {p0, p1, p2}, LIc/p;->a(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LIc/q;->b:LIc/p;

    iget-object p0, p0, LIc/p;->h:LJc/h;

    sget-object v0, LIc/p;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
.end method

.method public final i(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "kindFilter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameFilter"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "location"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LDc/i;->Companion:LDc/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, LDc/i;->e:I

    invoke-virtual {p1, v6}, LDc/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v4, p2}, LIc/q;->h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v6, p0, LIc/q;->b:LIc/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "result"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LDc/i;->i:I

    invoke-virtual {p1, v1}, LDc/i;->a(I)Z

    move-result v1

    sget-object v2, Lwc/g;->b:Lwc/g;

    const-string v3, "INSTANCE"

    if-eqz v1, :cond_3

    iget-object v1, v6, LIc/p;->h:LJc/h;

    sget-object v7, LIc/p;->j:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-static {v1, v7}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luc/i;

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8, v0}, LIc/p;->b(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v1, LDc/i;->Companion:LDc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LDc/i;->h:I

    invoke-virtual {p1, v1}, LDc/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, LIc/p;->g:LJc/h;

    sget-object v7, LIc/p;->j:[Lkotlin/reflect/KProperty;

    aget-object v5, v7, v5

    invoke-static {v1, v5}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc/i;

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7, v0}, LIc/p;->a(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v0, LDc/i;->Companion:LDc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LDc/i;->k:I

    invoke-virtual {p1, v0}, LDc/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LIc/q;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/i;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LIc/q;->a:LGc/p;

    iget-object v2, v2, LGc/p;->a:LGc/n;

    invoke-virtual {p0, v1}, LIc/q;->l(Luc/i;)Luc/d;

    move-result-object v1

    invoke-virtual {v2, v1}, LGc/n;->b(Luc/d;)LSb/e;

    move-result-object v1

    invoke-static {v4, v1}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p0, LDc/i;->Companion:LDc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LDc/i;->f:I

    invoke-virtual {p1, p0}, LDc/i;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v6, LIc/p;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/i;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LIc/p;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSb/T;

    invoke-static {v4, p1}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v4}, LUc/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Luc/i;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Luc/i;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Luc/i;)Luc/d;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LIc/q;->c:LJc/h;

    sget-object v0, LIc/q;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Luc/i;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIc/q;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(LIc/t;)Z
    .locals 0

    const-string p0, "function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
