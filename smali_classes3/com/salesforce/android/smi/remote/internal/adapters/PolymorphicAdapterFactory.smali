.class public final Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 52\u00020\u0001:\u00015B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0006\u00a2\u0006\u0004\u0008!\u0010\tJ\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0006\u00a2\u0006\u0004\u0008#\u0010\tJ\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0006\u00a2\u0006\u0004\u0008%\u0010\tJ\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0006\u00a2\u0006\u0004\u0008\'\u0010\tJ\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0006\u00a2\u0006\u0004\u0008)\u0010\tJ\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0006\u00a2\u0006\u0004\u0008+\u0010\tJ\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0006\u00a2\u0006\u0004\u0008-\u0010\tJ\u0013\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u0006\u00a2\u0006\u0004\u0008/\u0010\tJ\u0013\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u0006\u00a2\u0006\u0004\u00081\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;",
        "",
        "Lcom/squareup/moshi/J;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/J;)V",
        "Lua/c;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "entryAdapter",
        "()Lua/c;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "messageAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;",
        "staticFormatAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
        "attachmentFileTypeAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;",
        "choicesFormatAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat;",
        "choicesResponseFormatAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ProgressIndicatorFormat;",
        "progressIndicatorFormatAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem;",
        "optionItemAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;",
        "titleItemAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;",
        "formFormatAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat;",
        "formResponseFormatAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
        "inputSectionAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;",
        "inputAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue;",
        "inputValueAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult;",
        "formResultAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value;",
        "formResponseValueAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "preChatFieldTypeAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;",
        "streamingTokenAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat;",
        "streamingTokenMessageFormatAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference;",
        "citedReferenceAdapter",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails;",
        "citedDetailsAdapter",
        "Lcom/squareup/moshi/J;",
        "getMoshi",
        "()Lcom/squareup/moshi/J;",
        "Companion",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_CITED_DETAILS_TYPE:Ljava/lang/String; = "citedDetailsType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_CITED_REFERENCE_TYPE:Ljava/lang/String; = "citedReferenceType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_ENTRY_LABEL:Ljava/lang/String; = "entryType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_FORMAT_LABEL:Ljava/lang/String; = "formatType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_FORM_RESULT_LABEL:Ljava/lang/String; = "resultType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_FORM_RESULT_VALUE_LABEL:Ljava/lang/String; = "valueType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_INPUT_LABEL:Ljava/lang/String; = "inputType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_INPUT_VALUE_LABEL:Ljava/lang/String; = "inputValueType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_MESSAGE_LABEL:Ljava/lang/String; = "messageType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_MIME_TYPE:Ljava/lang/String; = "mimeType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_OPTION_ITEM_TYPE_LABEL:Ljava/lang/String; = "itemType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_PRECHAT_FIELD_TYPE_LABEL:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_SECTION_LABEL:Ljava/lang/String; = "sectionType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TITLE_ITEM_TYPE_LABEL:Ljava/lang/String; = "itemType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TOKEN_TYPE_LABEL:Ljava/lang/String; = "tokenType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final moshi:Lcom/squareup/moshi/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->Companion:Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;-><init>(Lcom/squareup/moshi/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/J;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->moshi:Lcom/squareup/moshi/J;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/squareup/moshi/G;

    invoke-direct {p1}, Lcom/squareup/moshi/G;-><init>()V

    .line 4
    new-instance p2, Lcom/squareup/moshi/J;

    invoke-direct {p2, p1}, Lcom/squareup/moshi/J;-><init>(Lcom/squareup/moshi/G;)V

    move-object p1, p2

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;-><init>(Lcom/squareup/moshi/J;)V

    return-void
.end method


# virtual methods
.method public final attachmentFileTypeAdapter()Lua/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->PNG:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v1, Lua/c;

    const-class v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    const-string v6, "mimeType"

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->JPEG:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->JPG:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->BMP:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->GIF:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->TIFF:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset$PdfMimeType;->PDF:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset$PdfMimeType;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset$PdfMimeType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;

    invoke-virtual {v0, v2, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-string v1, "withSubtype(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->moshi:Lcom/squareup/moshi/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lva/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$UnknownAsset;

    invoke-virtual {p0, v3, v1, v2}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p0

    const-string v1, "adapter(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt;->withFallbackJsonAdapter(Lua/c;Lcom/squareup/moshi/r;)Lua/c;

    move-result-object p0

    const-string v0, "withFallbackJsonAdapter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "label == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final choicesFormatAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "QuickReplies"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;

    const-string v5, "formatType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    const-string v1, "Buttons"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    const-string v1, "Carousel"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final choicesResponseFormatAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Selections"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat;

    const-string v5, "formatType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final citedDetailsAdapter()Lua/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "InlineMetadata"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, Lua/c;

    const-class v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails;

    const-string v6, "citedDetailsType"

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-string v1, "withSubtype(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->moshi:Lcom/squareup/moshi/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lva/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    invoke-virtual {p0, v3, v1, v2}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p0

    const-string v1, "adapter(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt;->withFallbackJsonAdapter(Lua/c;Lcom/squareup/moshi/r;)Lua/c;

    move-result-object p0

    const-string v0, "withFallbackJsonAdapter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final citedReferenceAdapter()Lua/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "Link"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference$LinkCitedReference;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, Lua/c;

    const-class v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference;

    const-string v6, "citedReferenceType"

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-string v1, "withSubtype(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->moshi:Lcom/squareup/moshi/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lva/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    invoke-virtual {p0, v3, v1, v2}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p0

    const-string v1, "adapter(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt;->withFallbackJsonAdapter(Lua/c;Lcom/squareup/moshi/r;)Lua/c;

    move-result-object p0

    const-string v0, "withFallbackJsonAdapter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final entryAdapter()Lua/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "Message"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, Lua/c;

    const-class v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    const-string v6, "entryType"

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingIndicatorPayload;

    const-string v2, "TypingIndicator"

    invoke-virtual {v0, v1, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStartedIndicatorPayload;

    const-string v2, "TypingStartedIndicator"

    invoke-virtual {v0, v1, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStoppedIndicatorPayload;

    const-string v2, "TypingStoppedIndicator"

    invoke-virtual {v0, v1, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    const-string v2, "ParticipantChanged"

    invoke-virtual {v0, v1, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeDeliveryPayload;

    const-string v2, "DeliveryAcknowledgement"

    invoke-virtual {v0, v1, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeReadPayload;

    const-string v2, "ReadAcknowledgement"

    invoke-virtual {v0, v1, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    const-string v2, "RoutingResult"

    invoke-virtual {v0, v1, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;

    const-string v2, "RoutingWorkResult"

    invoke-virtual {v0, v1, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    const-string v2, "StreamingToken"

    invoke-virtual {v0, v1, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    const-string v2, "UnknownEntry"

    invoke-virtual {v0, v1, v2}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-class v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;

    const-string v3, "ProgressIndicator"

    invoke-virtual {v0, v2, v3}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-string v2, "withSubtype(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->moshi:Lcom/squareup/moshi/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lva/c;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p0

    const-string v1, "adapter(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt;->withFallbackJsonAdapter(Lua/c;Lcom/squareup/moshi/r;)Lua/c;

    move-result-object p0

    const-string v0, "withFallbackJsonAdapter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final formFormatAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Inputs"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;

    const-string v5, "formatType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final formResponseFormatAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Inputs"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat;

    const-string v5, "formatType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    const-string v1, "Result"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final formResponseValueAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "TextValue"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$TextValue;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value;

    const-string v5, "valueType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$IntegerValue;

    const-string v1, "IntegerValue"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$DoubleValue;

    const-string v1, "DoubleValue"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$UrlValue;

    const-string v1, "UrlValue"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$DateValue;

    const-string v1, "DateValue"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$DateTimeValue;

    const-string v1, "DateTimeValue"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final formResultAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "FormRecordsResult"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormRecordsResult;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult;

    const-string v5, "resultType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormErrorResult;

    const-string v1, "FormErrorResult"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/J;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->moshi:Lcom/squareup/moshi/J;

    return-object p0
.end method

.method public final inputAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "SelectInput"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    const-string v5, "inputType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$OptionPickerInput;

    const-string v1, "OptionPickerInput"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;

    const-string v1, "DatePickerInput"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

    const-string v1, "TextInput"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final inputSectionAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "SingleInputSection"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    const-string v5, "sectionType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final inputValueAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "SingleInputValue"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$SingleInputValue;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue;

    const-string v5, "inputValueType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$SelectedOptionsInputValue;

    const-string v1, "SelectedOptionsInputValue"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final messageAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "StaticContentMessage"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    const-string v5, "messageType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;

    const-string v1, "ChoicesMessage"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;

    const-string v1, "ChoicesResponseMessage"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;

    const-string v1, "FormMessage"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormResponseMessage;

    const-string v1, "FormResponseMessage"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final optionItemAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "TitleOptionItem"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem;

    const-string v5, "itemType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final preChatFieldTypeAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Text"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    const-string v5, "type"

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-string v1, "Number"

    invoke-virtual {v0, p0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-string v1, "Phone"

    invoke-virtual {v0, p0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-string v1, "Checkbox"

    invoke-virtual {v0, p0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object v0

    const-string v1, "Email"

    invoke-virtual {v0, p0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/InternalChoiceListField;

    const-string v1, "ChoiceList"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final progressIndicatorFormatAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Text"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ProgressIndicatorFormat$Text;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ProgressIndicatorFormat;

    const-string v5, "formatType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final staticFormatAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Text"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;

    const-string v5, "formatType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    const-string v1, "RichLink"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    const-string v1, "Attachments"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    const-string v1, "WebView"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final streamingTokenAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "MessageStreamingToken"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    const-string v5, "tokenType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;

    const-string v1, "StreamingTokenValidation"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final streamingTokenMessageFormatAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Text"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat$StreamingTextFormat;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat;

    const-string v5, "formatType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final titleItemAdapter()Lua/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "TitleItem"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/j;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-class p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p0, Lua/c;

    const-class v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    const-string v5, "itemType"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleImageItem;

    const-string v1, "TitleImageItem"

    invoke-virtual {p0, v0, v1}, Lua/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lua/c;

    move-result-object p0

    const-string v0, "withSubtype(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
