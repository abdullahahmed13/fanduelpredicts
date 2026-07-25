.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;->values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;->Add:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;->values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;->Initial:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x2

    :try_start_3
    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;->Transfer:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->values()[Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Agent:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Chatbot:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->EndUser:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->System:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Supervisor:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Router:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
