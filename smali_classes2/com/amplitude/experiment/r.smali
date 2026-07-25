.class public final Lcom/amplitude/experiment/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/experiment/q;

.field public final b:Lcom/amplitude/experiment/VariantSource;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/amplitude/experiment/q;

    invoke-direct {v0}, Lcom/amplitude/experiment/q;-><init>()V

    .line 6
    sget-object v1, Lcom/amplitude/experiment/VariantSource;->e:Lcom/amplitude/experiment/VariantSource;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/experiment/r;->a:Lcom/amplitude/experiment/q;

    .line 3
    iput-object p2, p0, Lcom/amplitude/experiment/r;->b:Lcom/amplitude/experiment/VariantSource;

    .line 4
    iput-boolean p3, p0, Lcom/amplitude/experiment/r;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplitude/experiment/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplitude/experiment/r;

    iget-object v1, p1, Lcom/amplitude/experiment/r;->a:Lcom/amplitude/experiment/q;

    iget-object v3, p0, Lcom/amplitude/experiment/r;->a:Lcom/amplitude/experiment/q;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplitude/experiment/r;->b:Lcom/amplitude/experiment/VariantSource;

    iget-object v3, p1, Lcom/amplitude/experiment/r;->b:Lcom/amplitude/experiment/VariantSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/amplitude/experiment/r;->c:Z

    iget-boolean p1, p1, Lcom/amplitude/experiment/r;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplitude/experiment/r;->a:Lcom/amplitude/experiment/q;

    invoke-virtual {v0}, Lcom/amplitude/experiment/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplitude/experiment/r;->b:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/amplitude/experiment/r;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VariantAndSource(variant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplitude/experiment/r;->a:Lcom/amplitude/experiment/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/experiment/r;->b:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDefaultVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/amplitude/experiment/r;->c:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
