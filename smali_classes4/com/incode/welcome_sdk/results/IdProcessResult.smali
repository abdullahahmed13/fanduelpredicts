.class public final Lcom/incode/welcome_sdk/results/IdProcessResult;
.super Lcom/incode/welcome_sdk/results/BaseResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "Lcom/incode/welcome_sdk/results/ResultCode;",
        "resultCode",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "ocrData",
        "<init>",
        "(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "getOcrData",
        "()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "setOcrData",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V"
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
.field private ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/BaseResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdProcessResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    return-void
.end method


# virtual methods
.method public final getOcrData()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdProcessResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    return-object p0
.end method

.method public final setOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdProcessResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/results/IdProcessResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdProcessResult{ocrData=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', resultCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
