.class public final Lkotlinx/serialization/json/internal/x;
.super Lkd/b;
.source "SourceFile"


# instance fields
.field public final a:LJc/i;

.field public final b:Lkotlinx/serialization/json/Json;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lkotlinx/serialization/json/internal/x;

.field public final e:Lkotlinx/serialization/modules/SerializersModule;

.field public final f:Lkotlinx/serialization/json/JsonConfiguration;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJc/i;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/x;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/x;->b:Lkotlinx/serialization/json/Json;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/x;->d:[Lkotlinx/serialization/json/internal/x;

    iget-object p1, p2, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->e:Lkotlinx/serialization/modules/SerializersModule;

    iget-object p1, p2, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->f:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/serialization/json/JsonElement;)V
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lkotlinx/serialization/json/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    const-string v1, "Class with serial name "

    const-string v2, " cannot be serialized polymorphically because it is represented as "

    invoke-static {v1, p0, v2}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lmd/k;->a:Lmd/k;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/x;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->e:Lkotlinx/serialization/modules/SerializersModule;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->b:Lkotlinx/serialization/json/Json;

    invoke-static {p1, v0}, Lk0/d;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v1

    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    iget-object v3, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, LJc/i;->m(C)V

    invoke-virtual {v3}, LJc/i;->d()V

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/x;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lkotlinx/serialization/json/internal/x;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3}, LJc/i;->h()V

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, LJc/i;->m(C)V

    invoke-virtual {v3}, LJc/i;->w()V

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->h:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->d:[Lkotlinx/serialization/json/internal/x;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlinx/serialization/json/internal/x;

    invoke-direct {p1, v3, v0, v1, p0}, Lkotlinx/serialization/json/internal/x;-><init>(LJc/i;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/x;)V

    :goto_0
    return-object p1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    invoke-virtual {p0}, LJc/i;->x()V

    invoke-virtual {p0}, LJc/i;->i()V

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p0, p1}, LJc/i;->m(C)V

    :cond_0
    return-void
.end method

.method public final d(D)V
    .locals 6

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LJc/i;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/internal/r;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->f:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->k:Z

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, LJc/i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljc/d;->b(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    invoke-virtual {p0, p1}, LJc/i;->k(B)V

    :goto_0
    return-void
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->f:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkd/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/g;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/y;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlinx/serialization/json/internal/x;->b:Lkotlinx/serialization/json/Json;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    if-eqz v1, :cond_1

    instance-of p1, v5, Lkotlinx/serialization/json/internal/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v5, LJc/i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/internal/r;

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    new-instance v5, Lkotlinx/serialization/json/internal/h;

    invoke-direct {v5, p1, p0}, Lkotlinx/serialization/json/internal/h;-><init>(Lkotlinx/serialization/json/internal/r;Z)V

    :goto_0
    new-instance p0, Lkotlinx/serialization/json/internal/x;

    invoke-direct {p0, v5, v4, v2, v3}, Lkotlinx/serialization/json/internal/x;-><init>(LJc/i;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/x;)V

    goto :goto_2

    :cond_1
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lmd/j;->a:Lld/H;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of p1, v5, Lkotlinx/serialization/json/internal/g;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v5, LJc/i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/internal/r;

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    new-instance v5, Lkotlinx/serialization/json/internal/g;

    invoke-direct {v5, p1, p0}, Lkotlinx/serialization/json/internal/g;-><init>(Lkotlinx/serialization/json/internal/r;Z)V

    :goto_1
    new-instance p0, Lkotlinx/serialization/json/internal/x;

    invoke-direct {p0, v5, v4, v2, v3}, Lkotlinx/serialization/json/internal/x;-><init>(LJc/i;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/x;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public final i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->b:Lkotlinx/serialization/json/Json;

    iget-object v1, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v2, v1, Lkotlinx/serialization/json/JsonConfiguration;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkd/g;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, p1, Lld/b;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->q:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->a:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->q:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Ljd/u;

    move-result-object v1

    sget-object v3, Ljd/v;->a:Ljd/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ljd/y;->a:Ljd/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Ljd/a;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_a

    check-cast p1, Lld/b;

    if-eqz p2, :cond_9

    invoke-static {p1, p0, p2}, LJ6/a;->o(Lld/b;Lkd/b;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Ljd/u;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Ljd/t;

    if-nez v2, :cond_8

    instance-of v2, v1, Ljd/o;

    if-nez v2, :cond_7

    instance-of v1, v1, Ljd/e;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lhd/c;

    invoke-virtual {p1}, Lhd/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lkotlinx/serialization/json/internal/x;->h:Ljava/lang/String;

    iput-object v1, p0, Lkotlinx/serialization/json/internal/x;->i:Ljava/lang/String;

    :cond_b
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkd/g;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    invoke-virtual {p0, p1, p2}, LJc/i;->o(J)V

    :goto_0
    return-void
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->f:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->a:Z

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    const-string v0, "null"

    invoke-virtual {p0, v0}, LJc/i;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final m(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    invoke-virtual {p0, p1}, LJc/i;->t(S)V

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LJc/i;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/internal/r;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->f:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->k:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, LJc/i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljc/d;->b(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    invoke-virtual {p0, p1}, LJc/i;->n(I)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    invoke-virtual {p0, p1}, LJc/i;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/x;->a:LJc/i;

    if-eq v0, v2, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    iget-boolean v0, v3, LJc/i;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LJc/i;->m(C)V

    :cond_0
    invoke-virtual {v3}, LJc/i;->h()V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->b:Lkotlinx/serialization/json/Json;

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/m;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/JsonNamingStrategy;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "strategy"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlinx/serialization/json/Json;->c:Lkotlinx/serialization/json/internal/j;

    sget-object v1, Lkotlinx/serialization/json/internal/m;->b:Lkotlinx/serialization/json/internal/j$a;

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;

    const/4 v6, 0x7

    invoke-direct {v2, v6, p1, v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lkotlinx/serialization/json/internal/j;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/j$a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LJc/i;->m(C)V

    invoke-virtual {v3}, LJc/i;->w()V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    :cond_3
    if-ne p2, v2, :cond_9

    invoke-virtual {v3, v1}, LJc/i;->m(C)V

    invoke-virtual {v3}, LJc/i;->w()V

    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    goto :goto_2

    :cond_4
    iget-boolean p1, v3, LJc/i;->b:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v3, v1}, LJc/i;->m(C)V

    invoke-virtual {v3}, LJc/i;->h()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, LJc/i;->m(C)V

    invoke-virtual {v3}, LJc/i;->w()V

    move v2, v5

    :goto_1
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/x;->g:Z

    invoke-virtual {v3}, LJc/i;->h()V

    goto :goto_2

    :cond_7
    iget-boolean p0, v3, LJc/i;->b:Z

    if-nez p0, :cond_8

    invoke-virtual {v3, v1}, LJc/i;->m(C)V

    :cond_8
    invoke-virtual {v3}, LJc/i;->h()V

    :cond_9
    :goto_2
    return-void
.end method
