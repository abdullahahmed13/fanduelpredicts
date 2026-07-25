.class public interface abstract Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00028\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000f\u0082\u0001\u0006\u0015\u0016\u0017\u0018\u0019\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "T",
        "",
        "",
        "hasAnswer",
        "()Z",
        "getAnswer",
        "()Ljava/lang/Object;",
        "answer",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "getFormInputType",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "formInputType",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "isOptional",
        "isValid",
        "getQuestionText",
        "questionText",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAnswer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getQuestionText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasAnswer()Z
.end method

.method public abstract isOptional()Z
.end method

.method public abstract isValid()Z
.end method
