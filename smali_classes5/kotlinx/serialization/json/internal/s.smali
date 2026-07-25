.class public Lkotlinx/serialization/json/internal/s;
.super Lkotlinx/serialization/json/internal/b;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/c;

.field public final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lkotlinx/serialization/json/internal/b;-><init>(Lkotlinx/serialization/json/Json;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/s;->f:Lkotlinx/serialization/json/c;

    .line 4
    iput-object p4, p0, Lkotlinx/serialization/json/internal/s;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/Json;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/m;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/JsonNamingStrategy;

    move-result-object v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->e:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->l:Z

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->c0()Lkotlinx/serialization/json/c;

    move-result-object v3

    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/m;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->c0()Lkotlinx/serialization/json/c;

    move-result-object p0

    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlinx/serialization/json/JsonNamingStrategy;->a()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    return-object v2
.end method

.method public X(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->c0()Lkotlinx/serialization/json/c;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public bridge synthetic Z()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->c0()Lkotlinx/serialization/json/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_1

    new-instance p1, Lkotlinx/serialization/json/internal/s;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->Y()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lkotlinx/serialization/json/c;

    if-eqz v3, :cond_0

    check-cast v1, Lkotlinx/serialization/json/c;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/Json;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    invoke-direct {p1, v2, v1, p0, v0}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Lkotlinx/serialization/json/c;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lld/b0;->W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, p0}, Ljc/d;->e(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/Json;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/m;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Ljd/u;

    move-result-object v1

    instance-of v1, v1, Ljd/e;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/m;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/JsonNamingStrategy;

    move-result-object v1

    const-string v2, "<this>"

    if-nez v1, :cond_1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->e:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->l:Z

    if-nez v3, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lld/h0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/m;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lld/h0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/serialization/json/internal/m;->a:Lkotlinx/serialization/json/internal/j$a;

    iget-object v0, v0, Lkotlinx/serialization/json/Json;->c:Lkotlinx/serialization/json/internal/j;

    invoke-virtual {v0, p1, v2}, Lkotlinx/serialization/json/internal/j;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/j$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->c0()Lkotlinx/serialization/json/c;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\' at element: "

    invoke-static {p1, v1, v0}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lld/b0;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->c0()Lkotlinx/serialization/json/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0}, Ljc/d;->q(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljc/d;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public c0()Lkotlinx/serialization/json/c;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->f:Lkotlinx/serialization/json/c;

    return-object p0
.end method

.method public final d0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/Json;

    iget-object v0, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/s;->i:Z

    return p1
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/s;->h:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lkotlinx/serialization/json/internal/s;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/s;->h:I

    invoke-virtual {p0, p1, v0}, Lld/b0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/s;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/s;->i:Z

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->c0()Lkotlinx/serialization/json/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/s;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    iget-object v4, p0, Lkotlinx/serialization/json/internal/b;->e:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v4, v4, Lkotlinx/serialization/json/JsonConfiguration;->h:Z

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    move-result v4

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const-string v6, "tag"

    if-eqz v4, :cond_3

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->c0()Lkotlinx/serialization/json/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    instance-of v7, v7, Lkotlinx/serialization/json/b;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Ljd/u;

    move-result-object v7

    sget-object v8, Ljd/t;->a:Ljd/t;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->c0()Lkotlinx/serialization/json/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    instance-of v7, v7, Lkotlinx/serialization/json/b;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->c0()Lkotlinx/serialization/json/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    instance-of v6, v0, Lkotlinx/serialization/json/d;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v0, Lkotlinx/serialization/json/d;

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Lmd/j;->d(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/Json;

    invoke-static {v5, v0, v7}, Lkotlinx/serialization/json/internal/m;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v6

    iget-object v0, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    if-nez v0, :cond_8

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    const/4 v0, -0x3

    if-ne v6, v0, :cond_a

    if-nez v4, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/s;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_3
    return v1

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/s;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/serialization/json/internal/b;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
