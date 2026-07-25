.class public final Lcom/amplitude/experiment/evaluation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/amplitude/experiment/evaluation/v;

.field private static final synthetic descriptor:Lld/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/experiment/evaluation/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/evaluation/v;->a:Lcom/amplitude/experiment/evaluation/v;

    new-instance v1, Lld/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationSegment"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "bucket"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "conditions"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "variant"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/amplitude/experiment/evaluation/v;->descriptor:Lld/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    const/4 p0, 0x3

    const/4 v0, 0x1

    sget-object v1, Lcom/amplitude/experiment/evaluation/x;->e:[Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/amplitude/experiment/evaluation/e;->a:Lcom/amplitude/experiment/evaluation/e;

    invoke-static {v2}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-static {v3}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lld/w0;->a:Lld/w0;

    invoke-static {v4}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aget-object v1, v1, p0

    invoke-static {v1}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    aput-object v1, v5, p0

    return-object v5
.end method

.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 14

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/v;->descriptor:Lld/j0;

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    sget-object v0, Lcom/amplitude/experiment/evaluation/x;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move v9, v3

    :goto_0
    if-eqz v7, :cond_5

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_4

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    aget-object v8, v0, v10

    invoke-interface {p1, p0, v10, v8, v6}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v8, Lld/w0;->a:Lld/w0;

    invoke-interface {p1, p0, v10, v8, v5}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_2
    aget-object v8, v0, v1

    invoke-interface {p1, p0, v1, v8, v4}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_3
    sget-object v8, Lcom/amplitude/experiment/evaluation/e;->a:Lcom/amplitude/experiment/evaluation/e;

    invoke-interface {p1, p0, v3, v8, v2}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v7, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/amplitude/experiment/evaluation/x;

    move-object v10, v2

    check-cast v10, Lcom/amplitude/experiment/evaluation/g;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Ljava/util/Map;

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/amplitude/experiment/evaluation/x;-><init>(ILcom/amplitude/experiment/evaluation/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/amplitude/experiment/evaluation/v;->descriptor:Lld/j0;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/amplitude/experiment/evaluation/x;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/v;->descriptor:Lld/j0;

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    sget-object v0, Lcom/amplitude/experiment/evaluation/x;->Companion:Lcom/amplitude/experiment/evaluation/w;

    invoke-interface {p1, p0}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/amplitude/experiment/evaluation/x;->a:Lcom/amplitude/experiment/evaluation/g;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/amplitude/experiment/evaluation/e;->a:Lcom/amplitude/experiment/evaluation/e;

    iget-object v1, p2, Lcom/amplitude/experiment/evaluation/x;->a:Lcom/amplitude/experiment/evaluation/g;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    sget-object v1, Lcom/amplitude/experiment/evaluation/x;->e:[Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/amplitude/experiment/evaluation/x;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    aget-object v2, v1, v0

    iget-object v3, p2, Lcom/amplitude/experiment/evaluation/x;->b:Ljava/util/List;

    invoke-interface {p1, p0, v0, v2, v3}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/amplitude/experiment/evaluation/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lld/w0;->a:Lld/w0;

    iget-object v2, p2, Lcom/amplitude/experiment/evaluation/x;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p0, v3, v0, v2}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p0}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/amplitude/experiment/evaluation/x;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    :goto_3
    const/4 v0, 0x3

    aget-object v1, v1, v0

    iget-object p2, p2, Lcom/amplitude/experiment/evaluation/x;->d:Ljava/util/Map;

    invoke-interface {p1, p0, v0, v1, p2}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
