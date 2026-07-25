.class public final Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/J;",
        "instance",
        "Lcom/squareup/moshi/J;",
        "getInstance",
        "()Lcom/squareup/moshi/J;",
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/squareup/moshi/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;

    invoke-direct {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;->INSTANCE:Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;-><init>(Lcom/squareup/moshi/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/squareup/moshi/G;

    invoke-direct {v1}, Lcom/squareup/moshi/G;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->entryAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->messageAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->staticFormatAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->attachmentFileTypeAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->choicesFormatAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->choicesResponseFormatAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->optionItemAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->titleItemAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->preChatFieldTypeAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->formFormatAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->formResponseFormatAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->inputSectionAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->inputAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->inputValueAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->formResultAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->formResponseValueAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->progressIndicatorFormatAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->streamingTokenAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->streamingTokenMessageFormatAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->citedReferenceAdapter()Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/PolymorphicAdapterFactory;->citedDetailsAdapter()Lua/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    const-string v0, "add(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/progressIndicators/ProgressIndicatorType;->ProgressUpdateIndicator:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/progressIndicators/ProgressIndicatorType;

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/progressIndicators/ProgressIndicatorType;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v4

    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    const-string v4, "withUnknownFallback(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v5

    if-eqz v2, :cond_9

    invoke-virtual {v5, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->UnknownEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v5

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Text:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v5

    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;->Mobile:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    const-class v3, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v5

    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v5

    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v5

    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FormType;->PreChat:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FormType;

    const-class v3, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FormType;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;

    const-class v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;

    invoke-static {v3}, Lua/a;->a(Ljava/lang/Class;)Lua/a;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Lua/a;->b(Ljava/lang/Enum;)Lua/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/G;->b(Ljava/lang/Class;Lua/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/adapters/UUIDAdapter;

    invoke-direct {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/UUIDAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/G;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/adapters/URIAdapter;

    invoke-direct {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/URIAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/G;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/adapters/MessageTimestampsAdapter;

    invoke-direct {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/MessageTimestampsAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/G;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/squareup/moshi/f;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/squareup/moshi/f;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    new-instance v0, Lcom/squareup/moshi/J;

    invoke-direct {v0, v1}, Lcom/squareup/moshi/J;-><init>(Lcom/squareup/moshi/G;)V

    const-string v1, "let(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;->instance:Lcom/squareup/moshi/J;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.message.component.attachment.AttachmentType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.internal.dto.response.remoteconfig.FormType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.routing.RoutingFailureType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.routing.RoutingWorkType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.RoutingType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.event.ParticipantChangedOperation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.internal.dto.response.remoteconfig.DeploymentType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.prechat.PreChatFieldType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.ConversationEntryType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.participant.ParticipantRoleType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.message.component.progressIndicators.ProgressIndicatorType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/squareup/moshi/J;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;->instance:Lcom/squareup/moshi/J;

    return-object p0
.end method
