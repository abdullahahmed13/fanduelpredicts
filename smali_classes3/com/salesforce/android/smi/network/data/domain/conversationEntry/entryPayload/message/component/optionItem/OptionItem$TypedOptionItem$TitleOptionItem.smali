.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;
.super Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitleOptionItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem;",
        "optionId",
        "",
        "parentMessageId",
        "titleItem",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;",
        "optionValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;)V",
        "getTitleItem",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;",
        "getOptionValue",
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
.field private final transient optionValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleItem:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "optionIdentifier"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "optionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ItemType;->TitleOptionItem:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ItemType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ItemType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;->titleItem:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    .line 4
    iput-object p4, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;->optionValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, p3

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;)V

    return-void
.end method


# virtual methods
.method public final getOptionValue()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;->optionValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    return-object p0
.end method

.method public final getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;->titleItem:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    return-object p0
.end method
