.class public final Lcom/amplitude/experiment/evaluation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/evaluation/C;


# instance fields
.field public final a:Lcom/amplitude/experiment/evaluation/m;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/evaluation/m;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/evaluation/q;->a:Lcom/amplitude/experiment/evaluation/m;

    iput-object p2, p0, Lcom/amplitude/experiment/evaluation/q;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/q;->a:Lcom/amplitude/experiment/evaluation/m;

    goto :goto_0

    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/q;->b:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v4}, Lcom/amplitude/experiment/evaluation/C;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Lcom/amplitude/experiment/evaluation/C;

    if-eqz v4, :cond_2

    check-cast p0, Lcom/amplitude/experiment/evaluation/C;

    goto :goto_1

    :cond_2
    instance-of v4, p0, Ljava/util/Map;

    if-eqz v4, :cond_5

    new-instance v4, Lcom/amplitude/experiment/evaluation/D;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v4, p0}, Lcom/amplitude/experiment/evaluation/D;-><init>(Ljava/util/Map;)V

    move-object p0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->h(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, p1}, Lcom/amplitude/experiment/evaluation/C;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplitude/experiment/evaluation/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplitude/experiment/evaluation/q;

    iget-object v1, p1, Lcom/amplitude/experiment/evaluation/q;->a:Lcom/amplitude/experiment/evaluation/m;

    iget-object v3, p0, Lcom/amplitude/experiment/evaluation/q;->a:Lcom/amplitude/experiment/evaluation/m;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/q;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/amplitude/experiment/evaluation/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/q;->a:Lcom/amplitude/experiment/evaluation/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvaluationTarget(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/q;->a:Lcom/amplitude/experiment/evaluation/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
