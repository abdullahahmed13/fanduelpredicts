.class public final Lcom/amplitude/experiment/evaluation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/amplitude/experiment/evaluation/z;

.field private static final synthetic descriptor:Lld/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/experiment/evaluation/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/evaluation/z;->a:Lcom/amplitude/experiment/evaluation/z;

    new-instance v1, Lld/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationVariant"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "value"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "payload"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/amplitude/experiment/evaluation/z;->descriptor:Lld/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    const/4 p0, 0x3

    sget-object v0, Lcom/amplitude/experiment/evaluation/B;->e:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/amplitude/experiment/evaluation/a;->a:Lcom/amplitude/experiment/evaluation/a;

    invoke-static {v1}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aget-object v0, v0, p0

    invoke-static {v0}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lld/w0;->a:Lld/w0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v1, v3, v2

    aput-object v0, v3, p0

    return-object v3
.end method

.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 11

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/z;->descriptor:Lld/j0;

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    sget-object v0, Lcom/amplitude/experiment/evaluation/B;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move v5, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v1, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    aget-object v9, v0, v10

    invoke-interface {p1, p0, v10, v9, v2}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v9, Lcom/amplitude/experiment/evaluation/a;->a:Lcom/amplitude/experiment/evaluation/a;

    invoke-interface {p1, p0, v10, v9, v8}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v9, Lcom/amplitude/experiment/evaluation/a;->a:Lcom/amplitude/experiment/evaluation/a;

    invoke-interface {p1, p0, v1, v9, v7}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v3}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/amplitude/experiment/evaluation/B;

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/amplitude/experiment/evaluation/B;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/amplitude/experiment/evaluation/z;->descriptor:Lld/j0;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/amplitude/experiment/evaluation/B;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/z;->descriptor:Lld/j0;

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    iget-object v0, p2, Lcom/amplitude/experiment/evaluation/B;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lkd/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lkd/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {v1, p0}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    iget-object v2, p2, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v0, Lcom/amplitude/experiment/evaluation/a;->a:Lcom/amplitude/experiment/evaluation/a;

    const/4 v3, 0x1

    invoke-interface {v1, p0, v3, v0, v2}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, p0}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    iget-object v2, p2, Lcom/amplitude/experiment/evaluation/B;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v0, Lcom/amplitude/experiment/evaluation/a;->a:Lcom/amplitude/experiment/evaluation/a;

    const/4 v3, 0x2

    invoke-interface {v1, p0, v3, v0, v2}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1, p0}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    iget-object p2, p2, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    sget-object v0, Lcom/amplitude/experiment/evaluation/B;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v2, v0, p2}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
