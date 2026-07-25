.class public interface abstract Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0013\u001a\u00020\u000fH&J\u0008\u0010\u0014\u001a\u00020\tH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
        "",
        "userInput",
        "",
        "getUserInput",
        "()Ljava/lang/String;",
        "setUserInput",
        "(Ljava/lang/String;)V",
        "errorType",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "getErrorType",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "setErrorType",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V",
        "isHidden",
        "",
        "()Z",
        "setHidden",
        "(Z)V",
        "isValid",
        "validate",
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


# virtual methods
.method public abstract getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserInput()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHidden(Z)V
.end method

.method public abstract setUserInput(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
