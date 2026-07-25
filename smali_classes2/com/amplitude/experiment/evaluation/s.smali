.class public final Lcom/amplitude/experiment/evaluation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/amplitude/experiment/evaluation/s;

.field private static final synthetic descriptor:Lld/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/experiment/evaluation/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/evaluation/s;->a:Lcom/amplitude/experiment/evaluation/s;

    new-instance v1, Lld/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationFlag"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "variants"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "segments"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "dependencies"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/amplitude/experiment/evaluation/s;->descriptor:Lld/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lcom/amplitude/experiment/evaluation/u;->f:[Lkotlinx/serialization/KSerializer;

    aget-object v4, v3, v2

    aget-object v5, v3, v1

    aget-object v6, v3, v0

    invoke-static {v6}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aget-object v3, v3, p0

    invoke-static {v3}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v7, 0x5

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lld/w0;->a:Lld/w0;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    aput-object v3, v7, p0

    return-object v7
.end method

.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 12

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/s;->descriptor:Lld/j0;

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    sget-object v0, Lcom/amplitude/experiment/evaluation/u;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v1

    move v8, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v9, :cond_6

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    if-eqz v10, :cond_4

    if-eq v10, v1, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    const/4 v11, 0x4

    if-ne v10, v11, :cond_0

    aget-object v10, v0, v11

    invoke-interface {p1, p0, v11, v10, v7}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    aget-object v10, v0, v11

    invoke-interface {p1, p0, v11, v10, v5}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    aget-object v10, v0, v11

    invoke-interface {p1, p0, v11, v10, v4}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    aget-object v10, v0, v1

    invoke-interface {p1, p0, v1, v10, v3}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v2}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v9, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/amplitude/experiment/evaluation/u;

    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v9, v5

    check-cast v9, Ljava/util/Set;

    move-object v10, v7

    check-cast v10, Ljava/util/Map;

    move-object v4, p0

    move v5, v8

    move-object v7, p1

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/amplitude/experiment/evaluation/u;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/amplitude/experiment/evaluation/s;->descriptor:Lld/j0;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/amplitude/experiment/evaluation/u;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/s;->descriptor:Lld/j0;

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    iget-object v0, p2, Lcom/amplitude/experiment/evaluation/u;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lkd/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lkd/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/amplitude/experiment/evaluation/u;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v4, p2, Lcom/amplitude/experiment/evaluation/u;->b:Ljava/util/Map;

    invoke-virtual {v1, p0, v2, v3, v4}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v3, v0, v2

    iget-object v4, p2, Lcom/amplitude/experiment/evaluation/u;->c:Ljava/util/List;

    invoke-virtual {v1, p0, v2, v3, v4}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    iget-object v3, p2, Lcom/amplitude/experiment/evaluation/u;->d:Ljava/util/Set;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 v2, 0x3

    aget-object v4, v0, v2

    invoke-interface {v1, p0, v2, v4, v3}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, p0}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    iget-object p2, p2, Lcom/amplitude/experiment/evaluation/u;->e:Ljava/util/Map;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v2, v0, p2}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
