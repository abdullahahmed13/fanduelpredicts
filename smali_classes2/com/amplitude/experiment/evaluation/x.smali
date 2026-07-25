.class public final Lcom/amplitude/experiment/evaluation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhd/d;
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/experiment/evaluation/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lcom/amplitude/experiment/evaluation/g;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/amplitude/experiment/evaluation/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/amplitude/experiment/evaluation/x;->Companion:Lcom/amplitude/experiment/evaluation/w;

    new-instance v3, Lld/d;

    new-instance v4, Lld/d;

    sget-object v5, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/h;

    invoke-direct {v4, v5, v2}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-direct {v3, v4, v2}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    new-instance v4, Lld/G;

    sget-object v5, Lld/w0;->a:Lld/w0;

    sget-object v6, Lcom/amplitude/experiment/evaluation/a;->a:Lcom/amplitude/experiment/evaluation/a;

    invoke-static {v6}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object v4, v5, v0

    sput-object v5, Lcom/amplitude/experiment/evaluation/x;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/amplitude/experiment/evaluation/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/amplitude/experiment/evaluation/x;->a:Lcom/amplitude/experiment/evaluation/g;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/amplitude/experiment/evaluation/x;->a:Lcom/amplitude/experiment/evaluation/g;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/amplitude/experiment/evaluation/x;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/amplitude/experiment/evaluation/x;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/amplitude/experiment/evaluation/x;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/amplitude/experiment/evaluation/x;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/amplitude/experiment/evaluation/x;->d:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/amplitude/experiment/evaluation/x;->d:Ljava/util/Map;

    :goto_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplitude/experiment/evaluation/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplitude/experiment/evaluation/x;

    iget-object v1, p1, Lcom/amplitude/experiment/evaluation/x;->a:Lcom/amplitude/experiment/evaluation/g;

    iget-object v3, p0, Lcom/amplitude/experiment/evaluation/x;->a:Lcom/amplitude/experiment/evaluation/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/x;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/amplitude/experiment/evaluation/x;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplitude/experiment/evaluation/x;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/x;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/amplitude/experiment/evaluation/x;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/x;->a:Lcom/amplitude/experiment/evaluation/g;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amplitude/experiment/evaluation/g;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/amplitude/experiment/evaluation/x;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/amplitude/experiment/evaluation/x;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/x;->d:Ljava/util/Map;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvaluationSegment(bucket="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/x;->a:Lcom/amplitude/experiment/evaluation/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/x;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/x;->d:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->q(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
