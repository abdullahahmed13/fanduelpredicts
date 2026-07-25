.class public final Lcom/amplitude/experiment/evaluation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhd/d;
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/experiment/evaluation/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/amplitude/experiment/evaluation/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/amplitude/experiment/evaluation/d;->Companion:Lcom/amplitude/experiment/evaluation/c;

    new-instance v1, Lld/d;

    sget-object v2, Lld/M;->a:Lld/M;

    invoke-direct {v1, v2, v0}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    new-instance v2, Lld/d;

    sget-object v3, Lcom/amplitude/experiment/evaluation/n;->a:Lcom/amplitude/experiment/evaluation/n;

    invoke-direct {v2, v3, v0}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lcom/amplitude/experiment/evaluation/d;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplitude/experiment/evaluation/d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/amplitude/experiment/evaluation/d;->b:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/amplitude/experiment/evaluation/b;->a:Lcom/amplitude/experiment/evaluation/b;

    invoke-virtual {p0}, Lcom/amplitude/experiment/evaluation/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplitude/experiment/evaluation/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplitude/experiment/evaluation/d;

    iget-object v1, p1, Lcom/amplitude/experiment/evaluation/d;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/amplitude/experiment/evaluation/d;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/d;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/amplitude/experiment/evaluation/d;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/d;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvaluationAllocation(range="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distributions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/d;->b:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
