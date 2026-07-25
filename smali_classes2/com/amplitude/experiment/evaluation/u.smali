.class public final Lcom/amplitude/experiment/evaluation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhd/d;
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/experiment/evaluation/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lcom/amplitude/experiment/evaluation/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/amplitude/experiment/evaluation/u;->Companion:Lcom/amplitude/experiment/evaluation/t;

    new-instance v3, Lld/G;

    sget-object v4, Lld/w0;->a:Lld/w0;

    sget-object v5, Lcom/amplitude/experiment/evaluation/z;->a:Lcom/amplitude/experiment/evaluation/z;

    invoke-direct {v3, v4, v5, v2}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    new-instance v5, Lld/d;

    sget-object v6, Lcom/amplitude/experiment/evaluation/v;->a:Lcom/amplitude/experiment/evaluation/v;

    invoke-direct {v5, v6, v1}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    new-instance v6, Lld/d;

    invoke-direct {v6, v4, v0}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    new-instance v7, Lld/G;

    sget-object v8, Lcom/amplitude/experiment/evaluation/a;->a:Lcom/amplitude/experiment/evaluation/a;

    invoke-static {v8}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-direct {v7, v4, v8, v2}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v8, 0x0

    aput-object v8, v4, v1

    aput-object v3, v4, v2

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    sput-object v4, Lcom/amplitude/experiment/evaluation/u;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplitude/experiment/evaluation/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/experiment/evaluation/u;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/amplitude/experiment/evaluation/u;->c:Ljava/util/List;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/amplitude/experiment/evaluation/u;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/amplitude/experiment/evaluation/u;->d:Ljava/util/Set;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v2, p0, Lcom/amplitude/experiment/evaluation/u;->e:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/amplitude/experiment/evaluation/u;->e:Ljava/util/Map;

    :goto_1
    return-void

    :cond_2
    sget-object p0, Lcom/amplitude/experiment/evaluation/s;->a:Lcom/amplitude/experiment/evaluation/s;

    invoke-virtual {p0}, Lcom/amplitude/experiment/evaluation/s;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplitude/experiment/evaluation/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplitude/experiment/evaluation/u;

    iget-object v1, p1, Lcom/amplitude/experiment/evaluation/u;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/experiment/evaluation/u;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/u;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplitude/experiment/evaluation/u;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/u;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/amplitude/experiment/evaluation/u;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/u;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/amplitude/experiment/evaluation/u;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/u;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/amplitude/experiment/evaluation/u;->e:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplitude/experiment/evaluation/u;->b:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, Lcom/amplitude/experiment/evaluation/u;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amplitude/experiment/evaluation/u;->d:Ljava/util/Set;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/u;->e:Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvaluationFlag(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/u;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/u;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/u;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/u;->e:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->q(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
