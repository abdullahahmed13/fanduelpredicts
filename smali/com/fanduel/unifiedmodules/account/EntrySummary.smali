.class public final Lcom/fanduel/unifiedmodules/account/EntrySummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fanduel/unifiedmodules/account/EntrySummary;",
        "",
        "count",
        "",
        "prizeTotal",
        "Ljava/math/BigDecimal;",
        "stakeTotal",
        "<init>",
        "(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getCount",
        "()I",
        "getPrizeTotal",
        "()Ljava/math/BigDecimal;",
        "getStakeTotal",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "account"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final prizeTotal:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stakeTotal:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prizeTotal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeTotal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->count:I

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->prizeTotal:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->stakeTotal:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/unifiedmodules/account/EntrySummary;ILjava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/fanduel/unifiedmodules/account/EntrySummary;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->count:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->prizeTotal:Ljava/math/BigDecimal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->stakeTotal:Ljava/math/BigDecimal;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/unifiedmodules/account/EntrySummary;->copy(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fanduel/unifiedmodules/account/EntrySummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->count:I

    return p0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->prizeTotal:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->stakeTotal:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final copy(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fanduel/unifiedmodules/account/EntrySummary;
    .locals 0
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "prizeTotal"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stakeTotal"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;

    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/unifiedmodules/account/EntrySummary;-><init>(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/unifiedmodules/account/EntrySummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/unifiedmodules/account/EntrySummary;

    iget v1, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->count:I

    iget v3, p1, Lcom/fanduel/unifiedmodules/account/EntrySummary;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->prizeTotal:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fanduel/unifiedmodules/account/EntrySummary;->prizeTotal:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->stakeTotal:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/account/EntrySummary;->stakeTotal:Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->count:I

    return p0
.end method

.method public final getPrizeTotal()Ljava/math/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->prizeTotal:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final getStakeTotal()Ljava/math/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->stakeTotal:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->prizeTotal:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->stakeTotal:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->count:I

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->prizeTotal:Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/EntrySummary;->stakeTotal:Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EntrySummary(count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prizeTotal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stakeTotal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
