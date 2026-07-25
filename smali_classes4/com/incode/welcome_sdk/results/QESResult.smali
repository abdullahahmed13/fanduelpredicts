.class public final Lcom/incode/welcome_sdk/results/QESResult;
.super Lcom/incode/welcome_sdk/results/BaseResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/QESResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "Lcom/incode/welcome_sdk/results/ResultCode;",
        "resultCode",
        "",
        "documentSigning",
        "resourcesNotFound",
        "<init>",
        "(Lcom/incode/welcome_sdk/results/ResultCode;ZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z"
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
.field public static final $stable:I


# instance fields
.field public final documentSigning:Z

.field public final resourcesNotFound:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Z)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZ)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/BaseResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/results/QESResult;->documentSigning:Z

    .line 6
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/results/QESResult;->resourcesNotFound:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/results/QESResult;->documentSigning:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/results/QESResult;->resourcesNotFound:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QESResult{documentSigning="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resourcesNotFound=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
