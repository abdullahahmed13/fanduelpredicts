.class public interface abstract Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\'\u001a\u00020\u0013H&J\u0008\u0010(\u001a\u00020\u001dH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0018\u0010\u0018\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u00020\u001dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u00020\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u00020\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "order",
        "",
        "getOrder",
        "()I",
        "labels",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;",
        "getLabels",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;",
        "type",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "getType",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "required",
        "",
        "getRequired",
        "()Z",
        "maxLength",
        "getMaxLength",
        "userInput",
        "getUserInput",
        "setUserInput",
        "(Ljava/lang/String;)V",
        "errorType",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "getErrorType",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "setErrorType",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V",
        "isHidden",
        "setHidden",
        "(Z)V",
        "isEditable",
        "setEditable",
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

.method public abstract getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMaxLength()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOrder()I
.end method

.method public abstract getRequired()Z
.end method

.method public abstract getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserInput()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isEditable()Z
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract setEditable(Z)V
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
