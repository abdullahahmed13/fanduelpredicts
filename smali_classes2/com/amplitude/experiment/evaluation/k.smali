.class public final Lcom/amplitude/experiment/evaluation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/amplitude/experiment/evaluation/k;

.field private static final synthetic descriptor:Lld/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/experiment/evaluation/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/evaluation/k;->a:Lcom/amplitude/experiment/evaluation/k;

    new-instance v1, Lld/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationContext"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    sput-object v1, Lcom/amplitude/experiment/evaluation/k;->descriptor:Lld/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/k;->descriptor:Lld/j0;

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/amplitude/experiment/evaluation/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amplitude/experiment/evaluation/m;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v0}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/amplitude/experiment/evaluation/k;->descriptor:Lld/j0;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/amplitude/experiment/evaluation/m;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/k;->descriptor:Lld/j0;

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
