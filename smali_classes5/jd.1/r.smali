.class public abstract Ljd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/g;

.field public static b:Landroidx/compose/ui/graphics/vector/g;


# direct methods
.method public static final a(Ljava/lang/String;Ljd/o;)Lld/n0;
    .locals 3

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lld/o0;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lld/o0;->a(Ljava/lang/String;)V

    new-instance v0, Lld/n0;

    invoke-direct {v0, p0, p1}, Lld/n0;-><init>(Ljava/lang/String;Ljd/o;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/serialization/json/Json;Ljava/lang/String;)Lkotlinx/serialization/json/internal/z;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->p:Z

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/serialization/json/internal/z;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/z;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/z;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Luc/d;
    .locals 3

    new-instance v0, Luc/d;

    sget-object v1, Luc/l;->a:Luc/f;

    sget-object v1, Luc/l;->h:Luc/f;

    invoke-static {p0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string v2, "identifier(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Luc/d;-><init>(Luc/f;Luc/i;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Luc/d;
    .locals 3

    new-instance v0, Luc/d;

    sget-object v1, Luc/l;->a:Luc/f;

    sget-object v1, Luc/l;->a:Luc/f;

    invoke-static {p0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string v2, "identifier(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Luc/d;-><init>(Luc/f;Luc/i;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Luc/d;
    .locals 3

    new-instance v0, Luc/d;

    sget-object v1, Luc/l;->a:Luc/f;

    sget-object v1, Luc/l;->c:Luc/f;

    invoke-static {p0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string v2, "identifier(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Luc/d;-><init>(Luc/f;Luc/i;)V

    return-object v0
.end method

.method public static final f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/L;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final g(Luc/i;)Luc/d;
    .locals 3

    new-instance v0, Luc/d;

    sget-object v1, Luc/l;->a:Luc/f;

    sget-object v1, Luc/l;->l:Luc/d;

    iget-object v2, v1, Luc/d;->a:Luc/f;

    invoke-virtual {p0}, Luc/i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Luc/d;->f()Luc/i;

    move-result-object v1

    invoke-virtual {v1}, Luc/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string v1, "identifier(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, Luc/d;-><init>(Luc/f;Luc/i;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Luc/l;->a:Luc/f;

    sget-object v0, Luc/l;->d:Luc/f;

    invoke-static {p0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string v1, "identifier(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topLevelName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Luc/f;->Companion:Luc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luc/e;->a(Luc/i;)Luc/f;

    move-result-object p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeClassName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luc/f;->a:Luc/h;

    invoke-virtual {p0}, Luc/h;->c()Z

    return-void
.end method

.method public static final i(Ljava/lang/String;)Luc/d;
    .locals 3

    new-instance v0, Luc/d;

    sget-object v1, Luc/l;->a:Luc/f;

    sget-object v1, Luc/l;->b:Luc/f;

    invoke-static {p0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string v2, "identifier(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Luc/d;-><init>(Luc/f;Luc/i;)V

    return-object v0
.end method

.method public static final j(Luc/d;)Luc/d;
    .locals 3

    new-instance v0, Luc/d;

    sget-object v1, Luc/l;->a:Luc/f;

    sget-object v1, Luc/l;->a:Luc/f;

    invoke-virtual {p0}, Luc/d;->f()Luc/i;

    move-result-object p0

    invoke-virtual {p0}, Luc/i;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string v2, "identifier(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Luc/d;-><init>(Luc/f;Luc/i;)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljd/p;

    sget-object v3, Ljd/v;->a:Ljd/v;

    iget-object v0, v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljd/p;-><init>(Ljava/lang/String;Ljd/u;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljd/v;->a:Ljd/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljd/p;

    iget-object v0, v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljd/p;-><init>(Ljava/lang/String;Ljd/u;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljd/p;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Ljd/r;->l(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object p0

    return-object p0
.end method

.method public static n(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(LSb/e;Lnc/j;)Ljava/lang/String;
    .locals 4

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Luc/k;->a:Luc/i;

    iget-boolean v3, v2, Luc/i;->b:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Luc/k;->c:Luc/i;

    :goto_0
    invoke-virtual {v2}, Luc/i;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LSb/D;

    if-eqz v3, :cond_2

    check-cast v1, LSb/D;

    check-cast v1, LVb/C;

    iget-object p0, v1, LVb/C;->f:Luc/f;

    iget-object p1, p0, Luc/f;->a:Luc/h;

    invoke-virtual {p1}, Luc/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luc/f;->a:Luc/h;

    iget-object p0, p0, Luc/h;->a:Ljava/lang/String;

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_2
    instance-of v3, v1, LSb/e;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, LSb/e;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Ljd/r;->q(LSb/e;Lnc/j;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/String;Ly/d;)Z
    .locals 4

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ly/d;->a(Ljava/lang/String;)Ly/b;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length v0, p0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-static {p0}, Lk0/d;->b(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static final t(LKc/B;Lnc/y;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lnc/j;->c:Lnc/j;

    sget-object v10, Lnc/j;->f:Lnc/j;

    const-string v11, "kotlinType"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "factory"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mode"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "typeMappingConfiguration"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "writeGenericType"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->G(LKc/B;)Z

    move-result v13

    const-string v14, "getType(...)"

    const-string v15, "<this>"

    if-eqz v13, :cond_1

    sget-object v3, LPb/s;->a:LVb/B;

    const-string v3, "suspendFunType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->G(LKc/B;)Z

    invoke-static/range {p0 .. p0}, Lcom/fasterxml/uuid/a;->A(LKc/B;)LPb/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->B(LKc/B;)LKc/B;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->u(LKc/B;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->C(LKc/B;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKc/d0;

    invoke-virtual {v10}, LKc/d0;->b()LKc/B;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LKc/S;->b:LKc/S;

    sget-object v10, LPb/s;->a:LVb/B;

    invoke-virtual {v10}, LVb/B;->w()LKc/W;

    move-result-object v10

    const-string v11, "getTypeConstructor(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->E(LKc/B;)Z

    invoke-virtual/range {p0 .. p0}, LKc/B;->n()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LKc/d0;

    invoke-virtual {v11}, LKc/d0;->b()LKc/B;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/fasterxml/uuid/a;->q(LKc/B;)LKc/K;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v11, v4}, LM/h;->C0(LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/fasterxml/uuid/a;->A(LKc/B;)LPb/j;

    move-result-object v3

    invoke-virtual {v3}, LPb/j;->o()LKc/F;

    move-result-object v10

    const-string v3, "getNullableAnyType(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/fanduel/libs/responsiblegaming/network/c;->p(LPb/j;LTb/g;LKc/B;Ljava/util/List;Ljava/util/ArrayList;LKc/B;Z)LKc/F;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LKc/B;->t()Z

    move-result v0

    invoke-virtual {v3, v0}, LKc/F;->H(Z)LKc/F;

    move-result-object v0

    invoke-static {v0, v1, v2}, Ljd/r;->t(LKc/B;Lnc/y;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v13, LLc/m;->a:LLc/m;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeFactory"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LLc/m;->p(LOc/b;)LKc/W;

    move-result-object v3

    invoke-static {v3}, LM/h;->U(LOc/f;)Z

    move-result v9

    const-string v12, "["

    if-nez v9, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v3, LKc/W;

    if-eqz v9, :cond_24

    move-object v9, v3

    check-cast v9, LKc/W;

    invoke-interface {v9}, LKc/W;->f()LSb/g;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LSb/e;

    invoke-static {v9}, LPb/j;->t(LSb/e;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v3, "primitiveType"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, Lnc/p;->Companion:Lnc/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc/p;->h:Lnc/o;

    goto :goto_2

    :pswitch_1
    sget-object v3, Lnc/p;->Companion:Lnc/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc/p;->g:Lnc/o;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lnc/p;->Companion:Lnc/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc/p;->f:Lnc/o;

    goto :goto_2

    :pswitch_3
    sget-object v3, Lnc/p;->Companion:Lnc/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc/p;->e:Lnc/o;

    goto :goto_2

    :pswitch_4
    sget-object v3, Lnc/p;->Companion:Lnc/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc/p;->d:Lnc/o;

    goto :goto_2

    :pswitch_5
    sget-object v3, Lnc/p;->Companion:Lnc/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc/p;->c:Lnc/o;

    goto :goto_2

    :pswitch_6
    sget-object v3, Lnc/p;->Companion:Lnc/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc/p;->b:Lnc/o;

    goto :goto_2

    :pswitch_7
    sget-object v3, Lnc/p;->Companion:Lnc/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc/p;->a:Lnc/o;

    :goto_2
    invoke-static/range {p0 .. p0}, LM/h;->f0(LOc/b;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfc/B;->p:Luc/f;

    const-string v5, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LM/h;->P(LKc/B;Luc/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-static {v3, v4}, Lk2/b;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :cond_6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, LKc/W;

    if-eqz v4, :cond_23

    move-object v4, v3

    check-cast v4, LKc/W;

    invoke-interface {v4}, LKc/W;->f()LSb/g;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LSb/e;

    invoke-static {v4}, LPb/j;->r(LSb/g;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnc/j;->c(Ljava/lang/String;)Lnc/p;

    move-result-object v3

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    const/4 v4, 0x0

    throw v4

    :cond_8
    const/4 v4, 0x0

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v3, LKc/W;

    if-eqz v9, :cond_22

    move-object v9, v3

    check-cast v9, LKc/W;

    invoke-interface {v9}, LKc/W;->f()LSb/g;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LPb/j;->H(LSb/g;)Z

    move-result v9

    const/4 v4, 0x1

    if-ne v9, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_2

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, LKc/W;

    if-eqz v4, :cond_e

    check-cast v3, LKc/W;

    invoke-interface {v3}, LKc/W;->f()LSb/g;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LSb/e;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(LSb/j;)Luc/h;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, LRb/f;->a:Ljava/lang/String;

    invoke-static {v3}, LRb/f;->e(Luc/h;)Luc/d;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_2

    iget-boolean v4, v1, Lnc/y;->g:Z

    if-nez v4, :cond_d

    sget-object v4, LRb/f;->n:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRb/e;

    iget-object v5, v5, LRb/e;->a:Luc/d;

    invoke-virtual {v5, v3}, Luc/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_1

    :cond_d
    :goto_7
    invoke-static {v3}, LBc/b;->e(Luc/d;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "internalNameByClassId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lnc/j;->d(Ljava/lang/String;)Lnc/n;

    move-result-object v3

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v2, v1, v0}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    if-eqz v3, :cond_f

    iget-boolean v4, v1, Lnc/y;->a:Z

    invoke-static {v3, v4}, Lk2/b;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_f
    invoke-virtual/range {p0 .. p0}, LKc/B;->s()LKc/W;

    move-result-object v3

    instance-of v4, v3, LKc/A;

    if-eqz v4, :cond_11

    check-cast v3, LKc/A;

    iget-object v0, v3, LKc/A;->a:LKc/B;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->c0(LKc/B;)LKc/l0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Ljd/r;->t(LKc/B;Lnc/y;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, v3, LKc/A;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    invoke-interface {v3}, LKc/W;->f()LSb/g;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LMc/i;->f(LSb/j;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v1, "error/NonExistentClass"

    invoke-static {v1}, Lnc/j;->d(Ljava/lang/String;)Lnc/n;

    move-result-object v1

    check-cast v3, LSb/e;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_12
    instance-of v4, v3, LSb/e;

    iget-boolean v5, v1, Lnc/y;->c:Z

    if-eqz v4, :cond_19

    invoke-static/range {p0 .. p0}, LPb/j;->y(LKc/B;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual/range {p0 .. p0}, LKc/B;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, LKc/B;->n()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/d0;

    invoke-virtual {v0}, LKc/d0;->b()LKc/B;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v4, v6, :cond_13

    const-string v0, "java/lang/Object"

    invoke-static {v0}, Lnc/j;->d(Ljava/lang/String;)Lnc/n;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const-string v4, "getProjectionKind(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "effectiveVariance"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    if-eq v0, v4, :cond_15

    iget-object v0, v1, Lnc/y;->f:Lnc/y;

    if-nez v0, :cond_17

    goto :goto_9

    :cond_15
    iget-object v0, v1, Lnc/y;->h:Lnc/y;

    if-nez v0, :cond_17

    goto :goto_9

    :cond_16
    iget-object v0, v1, Lnc/y;->i:Lnc/y;

    if-nez v0, :cond_17

    :goto_9
    move-object v0, v1

    :cond_17
    invoke-static {v3, v0, v2}, Ljd/r;->t(LKc/B;Lnc/y;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnc/p;

    invoke-static {v0}, Lnc/j;->l(Lnc/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnc/j;->c(Ljava/lang/String;)Lnc/p;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-eqz v4, :cond_1d

    invoke-static {v3}, Lwc/f;->b(LSb/j;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-boolean v4, v1, Lnc/y;->b:Z

    if-nez v4, :cond_1a

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inlineClassType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v4}, LJ6/a;->l(LOc/b;Ljava/util/HashSet;)LOc/b;

    move-result-object v4

    check-cast v4, LKc/B;

    if-eqz v4, :cond_1a

    new-instance v0, Lnc/y;

    iget-object v3, v1, Lnc/y;->h:Lnc/y;

    const/16 v22, 0x200

    iget-boolean v12, v1, Lnc/y;->a:Z

    const/4 v13, 0x1

    iget-boolean v14, v1, Lnc/y;->c:Z

    iget-boolean v15, v1, Lnc/y;->d:Z

    iget-boolean v5, v1, Lnc/y;->e:Z

    iget-object v6, v1, Lnc/y;->f:Lnc/y;

    iget-boolean v7, v1, Lnc/y;->g:Z

    iget-object v1, v1, Lnc/y;->i:Lnc/y;

    const/16 v21, 0x0

    move-object v11, v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v22}, Lnc/y;-><init>(ZZZZZLnc/y;ZLnc/y;Lnc/y;ZI)V

    invoke-static {v4, v0, v2}, Ljd/r;->t(LKc/B;Lnc/y;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    if-eqz v5, :cond_1b

    move-object v4, v3

    check-cast v4, LSb/e;

    sget-object v5, LPb/j;->e:Luc/i;

    sget-object v5, LPb/q;->Q:Luc/h;

    invoke-static {v4, v5}, LPb/j;->b(LSb/e;Luc/h;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v3, "java/lang/Class"

    invoke-static {v3}, Lnc/j;->d(Ljava/lang/String;)Lnc/n;

    move-result-object v3

    goto :goto_b

    :cond_1b
    check-cast v3, LSb/e;

    invoke-interface {v3}, LSb/e;->a()LSb/e;

    move-result-object v4

    const-string v5, "getOriginal(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v4, v6, :cond_1c

    invoke-interface {v3}, LSb/j;->h()LSb/j;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LSb/e;

    :cond_1c
    invoke-interface {v3}, LSb/e;->a()LSb/e;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Ljd/r;->q(LSb/e;Lnc/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnc/j;->d(Ljava/lang/String;)Lnc/n;

    move-result-object v3

    :goto_b
    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1d
    instance-of v4, v3, LSb/U;

    if-eqz v4, :cond_1f

    check-cast v3, LSb/U;

    invoke-static {v3}, Lcom/fasterxml/uuid/a;->H(LSb/U;)LKc/B;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LKc/B;->t()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, Lcom/fasterxml/uuid/a;->W(LKc/B;)LKc/l0;

    move-result-object v2

    :cond_1e
    sget-object v0, LUc/d;->a:LUc/d;

    invoke-static {v2, v1, v0}, Ljd/r;->t(LKc/B;Lnc/y;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    instance-of v4, v3, LSb/T;

    if-eqz v4, :cond_20

    iget-boolean v4, v1, Lnc/y;->j:Z

    if-eqz v4, :cond_20

    check-cast v3, LSb/T;

    check-cast v3, LIc/u;

    invoke-virtual {v3}, LIc/u;->u1()LKc/F;

    move-result-object v0

    invoke-static {v0, v1, v2}, Ljd/r;->t(LKc/B;Lnc/y;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v2, v1, v0}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v2, v1, v0}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v2, v1, v0}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
