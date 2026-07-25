.class public final Lcom/incode/welcome_sdk/results/FrontIdScanResult;
.super Lcom/incode/welcome_sdk/results/BaseResult;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/results/ActualIdScanResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/FrontIdScanResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "Lcom/incode/welcome_sdk/results/ActualIdScanResult;",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "result",
        "<init>",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;)V",
        "component1",
        "()Lcom/incode/welcome_sdk/results/IdScanResult;",
        "copy",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;)Lcom/incode/welcome_sdk/results/FrontIdScanResult;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "getResult"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final result:Lcom/incode/welcome_sdk/results/IdScanResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/BaseResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->result:Lcom/incode/welcome_sdk/results/IdScanResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/results/FrontIdScanResult;Lcom/incode/welcome_sdk/results/IdScanResult;ILjava/lang/Object;)Lcom/incode/welcome_sdk/results/FrontIdScanResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->result:Lcom/incode/welcome_sdk/results/IdScanResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->copy(Lcom/incode/welcome_sdk/results/IdScanResult;)Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->result:Lcom/incode/welcome_sdk/results/IdScanResult;

    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/results/IdScanResult;)Lcom/incode/welcome_sdk/results/FrontIdScanResult;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;-><init>(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->result:Lcom/incode/welcome_sdk/results/IdScanResult;

    iget-object p1, p1, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->result:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/incode/welcome_sdk/results/IdScanResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->result:Lcom/incode/welcome_sdk/results/IdScanResult;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->result:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/results/IdScanResult;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->result:Lcom/incode/welcome_sdk/results/IdScanResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrontIdScanResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
