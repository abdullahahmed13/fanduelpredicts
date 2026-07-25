.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputsFormat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;",
        "formTitle",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;",
        "message",
        "sections",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
        "<init>",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;Ljava/util/List;)V",
        "getFormTitle",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;",
        "getMessage",
        "getSections",
        "()Ljava/util/List;",
        "formatType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;",
        "getFormatType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;",
        "validate",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
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


# instance fields
.field private final formTitle:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->formTitle:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    iput-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->message:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->sections:Ljava/util/List;

    sget-object p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;->Inputs:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;

    return-void
.end method


# virtual methods
.method public final getFormTitle()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->formTitle:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    return-object p0
.end method

.method public getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->formatType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;

    return-object p0
.end method

.method public bridge synthetic getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;

    move-result-object p0

    return-object p0
.end method

.method public final getMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->message:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    return-object p0
.end method

.method public final getSections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->sections:Ljava/util/List;

    return-object p0
.end method

.method public hasValidationErrors()Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$DefaultImpls;->hasValidationErrors(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;)Z

    move-result p0

    return p0
.end method

.method public validate()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->sections:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;->validate()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
