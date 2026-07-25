.class public final Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;",
        "",
        "<init>",
        "()V",
        "typeToString",
        "",
        "type",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;",
        "stringToType",
        "value",
        "database_release"
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->INSTANCE:Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final stringToType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType$Companion;->enumValueOfOrNull(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType$Companion;->enumValueOfOrNull(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType$Companion;->enumValueOfOrNull(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType$Companion;->enumValueOfOrNull(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$FormResponseFormatType;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$FormResponseFormatType$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$FormResponseFormatType$Companion;->enumValueOfOrNull(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$FormResponseFormatType;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsupported format type string: "

    invoke-static {v1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final typeToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$FormResponseFormatType;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$FormResponseFormatType;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$FormResponseFormatType;->getScopedName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
