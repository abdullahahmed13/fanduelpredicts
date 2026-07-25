.class public final Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;",
        "",
        "balance",
        "",
        "<init>",
        "(Ljava/lang/Float;)V",
        "getBalance",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "copy",
        "(Ljava/lang/Float;)Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "wallet"
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
.field private final balance:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;->balance:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;Ljava/lang/Float;ILjava/lang/Object;)Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;->balance:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;->copy(Ljava/lang/Float;)Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;->balance:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(Ljava/lang/Float;)Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;

    invoke-direct {p0, p1}, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;-><init>(Ljava/lang/Float;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;->balance:Ljava/lang/Float;

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;->balance:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBalance()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;->balance:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;->balance:Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;->balance:Ljava/lang/Float;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopUpResponse(balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
