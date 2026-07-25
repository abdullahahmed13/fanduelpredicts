.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$PreconditionFailedError;
.super Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreconditionFailedError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$PreconditionFailedError;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->PreconditionFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->getCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
