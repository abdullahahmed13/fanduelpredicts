.class public final LMb/D;
.super LMb/I;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements LMb/E;
.implements LMb/v0;


# static fields
.field public static final Companion:LMb/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMb/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMb/D;->Companion:LMb/w;

    sget-object v0, LOb/a;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/d;

    invoke-virtual {v2}, Luc/d;->a()Luc/f;

    move-result-object v2

    iget-object v2, v2, Luc/f;->a:Luc/h;

    invoke-virtual {v2}, Luc/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LMb/D;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/D;->b:Ljava/lang/Class;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LMb/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMb/u;-><init>(LMb/D;I)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LMb/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Luc/d;LXb/f;)LVb/j;
    .locals 8

    new-instance v7, LVb/j;

    new-instance v1, LRb/o;

    iget-object p1, p1, LXb/f;->a:LGc/n;

    iget-object v0, p1, LGc/n;->b:LSb/y;

    iget-object v2, p0, Luc/d;->a:Luc/f;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LRb/o;-><init>(LSb/y;Luc/f;I)V

    invoke-virtual {p0}, Luc/d;->f()Luc/i;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object p0, p1, LGc/n;->b:LSb/y;

    invoke-interface {p0}, LSb/y;->e()LPb/j;

    move-result-object p0

    const-string v0, "Any"

    invoke-virtual {p0, v0}, LPb/j;->k(Ljava/lang/String;)LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->l()LKc/F;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p1, LGc/n;->a:LJc/n;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LVb/j;-><init>(LSb/j;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;LJc/n;)V

    new-instance p0, LMb/C;

    iget-object p1, p1, LGc/n;->a:LJc/n;

    invoke-direct {p0, p1, v7}, LDc/l;-><init>(LJc/n;LVb/b;)V

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v0, 0x0

    invoke-virtual {v7, p0, p1, v0}, LVb/j;->n(LDc/s;Ljava/util/Set;LVb/h;)V

    return-object v7
.end method


# virtual methods
.method public final D()Luc/d;
    .locals 2

    sget-object v0, LMb/B0;->a:Luc/d;

    iget-object p0, p0, LMb/D;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getComponentType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Luc/d;

    sget-object v0, LPb/r;->l:Luc/f;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->d()Luc/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Luc/d;-><init>(Luc/f;Luc/i;)V

    goto :goto_0

    :cond_1
    sget-object p0, Luc/d;->Companion:Luc/c;

    sget-object v0, LPb/q;->g:Luc/h;

    invoke-virtual {v0}, Luc/h;->g()Luc/f;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LMb/B0;->a:Luc/d;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Luc/d;

    sget-object v0, LPb/r;->l:Luc/f;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f()Luc/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Luc/d;-><init>(Luc/f;Luc/i;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object p0

    iget-boolean v0, p0, Luc/d;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LRb/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Luc/d;->a()Luc/f;

    move-result-object v0

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRb/f;->h:Ljava/util/HashMap;

    iget-object v0, v0, Luc/f;->a:Luc/h;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/d;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final E()LSb/e;
    .locals 0

    iget-object p0, p0, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/A;

    invoke-virtual {p0}, LMb/A;->a()LSb/e;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 3

    iget-object v0, p0, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMb/A;

    iget-object v0, v0, LMb/A;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/w;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lkotlin/reflect/KProperty;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->b:Landroidx/navigation/v;

    invoke-virtual {v2, v0, v1}, Landroidx/navigation/v;->w(Lbc/w;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-nez v0, :cond_6

    :cond_0
    iget-object p0, p0, LMb/D;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LE/d;->G(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->d:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->c:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->b:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->a:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->a:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMb/A;->p:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/A;->i:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMb/A;

    iget-object v0, v0, LMb/A;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/w;

    if-nez v0, :cond_1

    iget-object p0, p0, LMb/D;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lkotlin/reflect/KProperty;

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xa

    aget-object p0, p0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->d:Landroidx/compose/foundation/lazy/layout/V;

    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/lazy/layout/V;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LMb/D;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LMb/D;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzd/a;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lzd/a;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/A;

    iget-object p0, p0, LMb/A;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic getDescriptor()LSb/g;
    .locals 0

    invoke-virtual {p0}, LMb/D;->E()LSb/e;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, LMb/D;->F()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->d:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lzd/a;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LMb/D;->F()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->c:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LYb/c;->a:Ljava/util/List;

    iget-object p0, p0, LMb/D;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYb/c;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/v;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYb/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMb/A;->p:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/A;->f:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMb/A;->p:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/A;->e:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LMb/D;->E()LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LSb/e;->x()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getConstructors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/A;

    iget-object p0, p0, LMb/A;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/w;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lkotlin/reflect/KProperty;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->e:Landroidx/compose/foundation/lazy/layout/V;

    invoke-virtual {v2, p0, v1}, Landroidx/compose/foundation/lazy/layout/V;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final s(Luc/i;)Ljava/util/Collection;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/D;->E()LSb/e;

    move-result-object v0

    invoke-interface {v0}, LSb/e;->l()LKc/F;

    move-result-object v0

    invoke-virtual {v0}, LKc/B;->K()LDc/s;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, LDc/s;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LMb/D;->E()LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->A0()LDc/s;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LDc/s;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)LSb/L;
    .locals 9

    iget-object v0, p0, LMb/D;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    check-cast p0, LMb/D;

    invoke-virtual {p0, p1}, LMb/D;->t(I)LSb/L;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LMb/D;->E()LSb/e;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lsc/c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extension"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-virtual {v4, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/o;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v4, :cond_3

    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v5, p1, LGc/p;->b:Lrc/i;

    sget-object v8, LMb/v;->b:LMb/v;

    iget-object v3, p0, LMb/D;->b:Ljava/lang/Class;

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Lrc/b;

    iget-object v6, p1, LGc/p;->d:LNc/a;

    invoke-static/range {v3 .. v8}, LMb/D0;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lrc/i;LNc/a;Lrc/b;Lkotlin/jvm/functions/Function2;)LSb/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LSb/L;

    :cond_3
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/D;->D()Luc/d;

    move-result-object p0

    iget-object v1, p0, Luc/d;->a:Luc/f;

    iget-object v2, v1, Luc/f;->a:Luc/h;

    invoke-virtual {v2}, Luc/h;->c()Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Luc/f;->a:Luc/h;

    iget-object v1, v1, Luc/h;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Luc/d;->b:Luc/f;

    iget-object p0, p0, Luc/f;->a:Luc/h;

    iget-object p0, p0, Luc/h;->a:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-static {p0, v3, v2}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Luc/i;)Ljava/util/Collection;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/D;->E()LSb/e;

    move-result-object v0

    invoke-interface {v0}, LSb/e;->l()LKc/F;

    move-result-object v0

    invoke-virtual {v0}, LKc/B;->K()LDc/s;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, LDc/s;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LMb/D;->E()LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->A0()LDc/s;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LDc/s;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
