.class public final Lcom/amplitude/experiment/evaluation/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/evaluation/C;


# annotations
.annotation runtime Lhd/d;
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/experiment/evaluation/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/amplitude/experiment/evaluation/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/amplitude/experiment/evaluation/B;->Companion:Lcom/amplitude/experiment/evaluation/A;

    new-instance v2, Lld/G;

    sget-object v3, Lld/w0;->a:Lld/w0;

    sget-object v4, Lcom/amplitude/experiment/evaluation/a;->a:Lcom/amplitude/experiment/evaluation/a;

    invoke-static {v4}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lcom/amplitude/experiment/evaluation/B;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplitude/experiment/evaluation/B;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/amplitude/experiment/evaluation/B;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/amplitude/experiment/evaluation/B;->c:Ljava/lang/Object;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v2, p0, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    :goto_2
    return-void

    :cond_3
    sget-object p0, Lcom/amplitude/experiment/evaluation/z;->a:Lcom/amplitude/experiment/evaluation/z;

    invoke-virtual {p0}, Lcom/amplitude/experiment/evaluation/z;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplitude/experiment/evaluation/B;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/amplitude/experiment/evaluation/B;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1ad284d1

    if-eq v0, v1, :cond_3

    const v1, 0x19e5f

    if-eq v0, v1, :cond_2

    const v1, 0x6ac9171

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/B;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    :goto_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplitude/experiment/evaluation/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplitude/experiment/evaluation/B;

    iget-object v1, p1, Lcom/amplitude/experiment/evaluation/B;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/experiment/evaluation/B;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/B;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/amplitude/experiment/evaluation/B;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/B;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/experiment/evaluation/B;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvaluationVariant(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/B;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/B;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->q(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
