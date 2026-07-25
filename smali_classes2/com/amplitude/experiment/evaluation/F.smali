.class public final Lcom/amplitude/experiment/evaluation/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lcom/amplitude/experiment/evaluation/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/evaluation/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/evaluation/F;->Companion:Lcom/amplitude/experiment/evaluation/E;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amplitude/experiment/evaluation/F;->a:I

    iput p2, p0, Lcom/amplitude/experiment/evaluation/F;->b:I

    iput p3, p0, Lcom/amplitude/experiment/evaluation/F;->c:I

    iput-object p4, p0, Lcom/amplitude/experiment/evaluation/F;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/amplitude/experiment/evaluation/F;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/amplitude/experiment/evaluation/F;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/amplitude/experiment/evaluation/F;->a:I

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/amplitude/experiment/evaluation/F;->b:I

    iget v2, p1, Lcom/amplitude/experiment/evaluation/F;->b:I

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ge v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/amplitude/experiment/evaluation/F;->c:I

    iget v2, p1, Lcom/amplitude/experiment/evaluation/F;->c:I

    if-le v0, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ge v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/amplitude/experiment/evaluation/F;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/F;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplitude/experiment/evaluation/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplitude/experiment/evaluation/F;

    iget v1, p1, Lcom/amplitude/experiment/evaluation/F;->a:I

    iget v3, p0, Lcom/amplitude/experiment/evaluation/F;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/amplitude/experiment/evaluation/F;->b:I

    iget v3, p1, Lcom/amplitude/experiment/evaluation/F;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/amplitude/experiment/evaluation/F;->c:I

    iget v3, p1, Lcom/amplitude/experiment/evaluation/F;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/F;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplitude/experiment/evaluation/F;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/amplitude/experiment/evaluation/F;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/amplitude/experiment/evaluation/F;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lcom/amplitude/experiment/evaluation/F;->c:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/F;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemanticVersion(major="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amplitude/experiment/evaluation/F;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amplitude/experiment/evaluation/F;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", patch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amplitude/experiment/evaluation/F;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplitude/experiment/evaluation/F;->d:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
