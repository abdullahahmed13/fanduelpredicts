.class public final Lcom/amplitude/experiment/evaluation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/amplitude/experiment/evaluation/n;

.field private static final synthetic descriptor:Lld/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/experiment/evaluation/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/evaluation/n;->a:Lcom/amplitude/experiment/evaluation/n;

    new-instance v1, Lld/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationDistribution"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "variant"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "range"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/amplitude/experiment/evaluation/n;->descriptor:Lld/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    const/4 p0, 0x1

    sget-object v0, Lcom/amplitude/experiment/evaluation/p;->c:[Lkotlinx/serialization/KSerializer;

    aget-object v0, v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lld/w0;->a:Lld/w0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 9

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/n;->descriptor:Lld/j0;

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    sget-object v0, Lcom/amplitude/experiment/evaluation/p;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v2

    move v6, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    aget-object v7, v0, v1

    invoke-interface {p1, p0, v1, v7, v4}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v3}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/amplitude/experiment/evaluation/p;

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v6, v4, v2}, Lcom/amplitude/experiment/evaluation/p;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/amplitude/experiment/evaluation/n;->descriptor:Lld/j0;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/amplitude/experiment/evaluation/p;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/n;->descriptor:Lld/j0;

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    iget-object v0, p2, Lcom/amplitude/experiment/evaluation/p;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lkd/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lkd/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/amplitude/experiment/evaluation/p;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object p2, p2, Lcom/amplitude/experiment/evaluation/p;->b:Ljava/util/List;

    invoke-virtual {v1, p0, v2, v0, p2}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
