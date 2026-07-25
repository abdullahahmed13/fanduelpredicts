.class public final LMb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/D;

.field public final c:LMb/A;


# direct methods
.method public synthetic constructor <init>(LMb/A;LMb/D;I)V
    .locals 0

    .line 1
    iput p3, p0, LMb/y;->a:I

    iput-object p1, p0, LMb/y;->c:LMb/A;

    iput-object p2, p0, LMb/y;->b:LMb/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMb/D;LMb/A;I)V
    .locals 0

    .line 2
    iput p3, p0, LMb/y;->a:I

    iput-object p1, p0, LMb/y;->b:LMb/D;

    iput-object p2, p0, LMb/y;->c:LMb/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "<this>"

    const/4 v1, 0x0

    const-string v2, "name"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LMb/y;->b:LMb/D;

    iget-object v6, p0, LMb/y;->c:LMb/A;

    iget p0, p0, LMb/y;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v6}, LMb/A;->a()LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/g;->w()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/B;

    new-instance v2, LMb/t0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v7, LIc/o;

    invoke-direct {v7, v1, v3, v6, v5}, LIc/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1, v7}, LMb/t0;-><init>(LKc/B;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LMb/A;->a()LSb/e;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v1, LPb/j;->e:Luc/i;

    sget-object v1, LPb/q;->a:Luc/h;

    invoke-static {p0, v1}, LPb/j;->b(LSb/e;Luc/h;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LPb/q;->b:Luc/h;

    invoke-static {p0, v1}, LPb/j;->b(LSb/e;Luc/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMb/t0;

    iget-object v1, v1, LMb/t0;->a:LKc/B;

    invoke-static {v1}, Lwc/d;->c(LKc/B;)LSb/e;

    move-result-object v1

    invoke-interface {v1}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    const-string v2, "getKind(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v1, v2, :cond_3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, LMb/t0;

    invoke-virtual {v6}, LMb/A;->a()LSb/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object v1

    invoke-virtual {v1}, LPb/j;->e()LKc/F;

    move-result-object v1

    const-string v2, "getAnyType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LMb/z;->a:LMb/z;

    invoke-direct {p0, v1, v2}, LMb/t0;-><init>(LKc/B;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v0}, LUc/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p0, 0x6b

    invoke-static {p0}, LPb/j;->a(I)V

    throw v4

    :pswitch_0
    invoke-virtual {v6}, LMb/A;->a()LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->o()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/U;

    new-instance v2, LMb/u0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v5, v1}, LMb/u0;-><init>(LMb/v0;LSb/U;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0

    :pswitch_1
    iget-object p0, v6, LMb/A;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/w;

    if-eqz p0, :cond_d

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lbc/w;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v3, v6, :cond_8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lbc/w;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v3, v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lbc/w;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v3, v6, :cond_c

    sget-object v3, LPb/d;->b:Ljava/util/LinkedHashSet;

    iget-object v6, p0, Lbc/w;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lorg/slf4j/helpers/c;->Q(Ljava/lang/String;)Luc/d;

    move-result-object v6

    invoke-virtual {v6}, Luc/d;->e()Luc/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v5, LMb/D;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    iget-object p0, p0, Lbc/w;->b:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-static {v0, p0, p0}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_5

    :cond_9
    const-string v0, "Local class is not supported: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_c
    iget-object p0, v5, LMb/D;->b:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_5
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-object v4

    :pswitch_2
    iget-object p0, v6, LMb/A;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/w;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lbc/w;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lorg/slf4j/helpers/c;->Q(Ljava/lang/String;)Luc/d;

    move-result-object v0

    iget-object v2, v5, LMb/D;->b:Ljava/lang/Class;

    invoke-static {v2}, LYb/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object p0, p0, Lbc/w;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v5

    const-string v6, "identifier(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Luc/d;->d(Luc/i;)Luc/d;

    move-result-object v5

    invoke-static {v2, v5, v1}, LMb/D0;->i(Ljava/lang/ClassLoader;Luc/d;I)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_11
    iget-object p0, v5, LMb/D;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDeclaredClasses(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    :goto_9
    if-ge v1, v2, :cond_12

    aget-object v4, p0, v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    goto :goto_9

    :cond_12
    move-object v3, v0

    :cond_13
    return-object v3

    :pswitch_3
    iget-object p0, v5, LMb/D;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, LMb/D;->D()Luc/d;

    move-result-object p0

    iget-boolean v0, p0, Luc/d;->c:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, LMb/D;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_16
    invoke-static {v2, v0, v0}, Lkotlin/text/StringsKt;->j0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_a
    move-object v4, p0

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Luc/d;->f()Luc/i;

    move-result-object p0

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    return-object v4

    :pswitch_4
    iget-object p0, v5, LMb/D;->b:Ljava/lang/Class;

    invoke-static {p0}, LYb/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    iget-object v6, v6, LMb/A;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbc/w;

    if-eqz v6, :cond_1a

    iget-object v3, v6, Lbc/w;->l:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/slf4j/helpers/c;->Q(Ljava/lang/String;)Luc/d;

    move-result-object v6

    invoke-static {p0, v6, v1}, LMb/D0;->i(Ljava/lang/ClassLoader;Luc/d;I)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    goto :goto_d

    :cond_19
    move-object v6, v4

    :goto_d
    if-eqz v6, :cond_18

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    iget-object p0, v5, LMb/D;->b:Ljava/lang/Class;

    invoke-static {p0}, LE/d;->G(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE/d;->C()Lw2/o;

    move-result-object v0

    iget-object v0, v0, Lw2/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1b

    move-object p0, v4

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Class;

    :goto_e
    if-eqz p0, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_f
    if-ge v1, v0, :cond_1c

    aget-object v2, p0, v1

    invoke-static {v2}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    goto :goto_f

    :cond_1c
    if-nez v4, :cond_1d

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_10

    :cond_1d
    move-object v5, v4

    goto :goto_10

    :cond_1e
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1f
    :goto_10
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.reflect.KClass<out T of kotlin.reflect.jvm.internal.KClassImpl>>"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
