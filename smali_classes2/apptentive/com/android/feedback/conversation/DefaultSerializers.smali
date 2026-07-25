.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015R!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008)\u0010\u0015R!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0013\u001a\u0004\u0008-\u0010\u0015R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0013\u001a\u0004\u00081\u0010\u0015R!\u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0013\u001a\u0004\u00085\u0010\u0015R!\u0010:\u001a\u0008\u0012\u0004\u0012\u0002070\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0013\u001a\u0004\u00089\u0010\u0015R!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0013\u001a\u0004\u0008=\u0010\u0015R!\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0013\u001a\u0004\u0008A\u0010\u0015R!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0013\u001a\u0004\u0008E\u0010\u0015R!\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0013\u001a\u0004\u0008I\u0010\u0015R!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0013\u001a\u0004\u0008M\u0010\u0015R!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0013\u001a\u0004\u0008Q\u0010\u0015R!\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0013\u001a\u0004\u0008U\u0010\u0015R!\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0013\u001a\u0004\u0008Y\u0010\u0015\u00a8\u0006["
    }
    d2 = {
        "Lapptentive/com/android/feedback/conversation/DefaultSerializers;",
        "",
        "<init>",
        "()V",
        "LD2/d;",
        "versionCodeSerializer",
        "LD2/d;",
        "getVersionCodeSerializer",
        "()LD2/d;",
        "LD2/e;",
        "versionNameSerializer",
        "LD2/e;",
        "getVersionNameSerializer",
        "()LD2/e;",
        "interactionIdSerializer",
        "getInteractionIdSerializer",
        "LD2/h;",
        "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        "dateTimeSerializer$delegate",
        "Lqb/i;",
        "getDateTimeSerializer",
        "()LD2/h;",
        "dateTimeSerializer",
        "Lapptentive/com/android/feedback/model/CustomData;",
        "customDataSerializer$delegate",
        "getCustomDataSerializer",
        "customDataSerializer",
        "Lapptentive/com/android/feedback/model/Device;",
        "deviceSerializer$delegate",
        "getDeviceSerializer",
        "deviceSerializer",
        "Lapptentive/com/android/feedback/model/Person;",
        "personSerializer$delegate",
        "getPersonSerializer",
        "personSerializer",
        "Lapptentive/com/android/feedback/model/SDK;",
        "sdkSerializer$delegate",
        "getSdkSerializer",
        "sdkSerializer",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "appReleaseSerializer$delegate",
        "getAppReleaseSerializer",
        "appReleaseSerializer",
        "Lapptentive/com/android/feedback/model/SDKStatus;",
        "configurationSerializer$delegate",
        "getConfigurationSerializer",
        "configurationSerializer",
        "Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;",
        "messageCenterConfigurationSerializer$delegate",
        "getMessageCenterConfigurationSerializer",
        "messageCenterConfigurationSerializer",
        "Lapptentive/com/android/feedback/model/RandomSampling;",
        "randomSamplingSerializer$delegate",
        "getRandomSamplingSerializer",
        "randomSamplingSerializer",
        "Lapptentive/com/android/feedback/model/EngagementRecord;",
        "engagementRecordSerializer$delegate",
        "getEngagementRecordSerializer",
        "engagementRecordSerializer",
        "Lapptentive/com/android/feedback/engagement/Event;",
        "eventSerializer$delegate",
        "getEventSerializer",
        "eventSerializer",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;",
        "interactionResponseDataSerializer$delegate",
        "getInteractionResponseDataSerializer",
        "interactionResponseDataSerializer",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
        "interactionResponseSerializer$delegate",
        "getInteractionResponseSerializer",
        "interactionResponseSerializer",
        "Lapptentive/com/android/feedback/model/EngagementData;",
        "engagementDataSerializer$delegate",
        "getEngagementDataSerializer",
        "engagementDataSerializer",
        "Lapptentive/com/android/feedback/model/Conversation;",
        "conversationSerializer$delegate",
        "getConversationSerializer",
        "conversationSerializer",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "conversationRosterSerializer$delegate",
        "getConversationRosterSerializer",
        "conversationRosterSerializer",
        "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
        "conversationMetadataSerializer$delegate",
        "getConversationMetadataSerializer",
        "conversationMetadataSerializer",
        "Lapptentive/com/android/feedback/conversation/ConversationState;",
        "conversationStateSerializer$delegate",
        "getConversationStateSerializer",
        "conversationStateSerializer",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appReleaseSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final configurationSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final conversationMetadataSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final conversationRosterSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final conversationSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final conversationStateSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final customDataSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dateTimeSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deviceSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final engagementDataSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final engagementRecordSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final interactionIdSerializer:LD2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final interactionResponseDataSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final interactionResponseSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final messageCenterConfigurationSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final personSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final randomSamplingSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sdkSerializer$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final versionCodeSerializer:LD2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final versionNameSerializer:LD2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-direct {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    sget-object v0, LD2/d;->a:LD2/d;

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->versionCodeSerializer:LD2/d;

    sget-object v0, LD2/e;->a:LD2/e;

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->versionNameSerializer:LD2/e;

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->interactionIdSerializer:LD2/e;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$dateTimeSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$dateTimeSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->dateTimeSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$customDataSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$customDataSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->customDataSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$deviceSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->deviceSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$personSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$personSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->personSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$sdkSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$sdkSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->sdkSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$appReleaseSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$appReleaseSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->appReleaseSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$configurationSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$configurationSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->configurationSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$messageCenterConfigurationSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$messageCenterConfigurationSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->messageCenterConfigurationSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$randomSamplingSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$randomSamplingSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->randomSamplingSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementRecordSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementRecordSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->engagementRecordSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$eventSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$eventSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->eventSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseDataSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseDataSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->interactionResponseDataSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->interactionResponseSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->engagementDataSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->conversationSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationRosterSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationRosterSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->conversationRosterSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationMetadataSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationMetadataSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->conversationMetadataSerializer$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationStateSerializer$2;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationStateSerializer$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->conversationStateSerializer$delegate:Lqb/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppReleaseSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->appReleaseSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getConfigurationSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->configurationSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getConversationMetadataSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->conversationMetadataSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getConversationRosterSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->conversationRosterSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getConversationSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->conversationSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getConversationStateSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->conversationStateSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getCustomDataSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->customDataSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getDateTimeSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->dateTimeSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getDeviceSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->deviceSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getEngagementDataSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->engagementDataSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getEngagementRecordSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->engagementRecordSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getEventSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->eventSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getInteractionIdSerializer()LD2/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->interactionIdSerializer:LD2/e;

    return-object p0
.end method

.method public final getInteractionResponseDataSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->interactionResponseDataSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getInteractionResponseSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->interactionResponseSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getMessageCenterConfigurationSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->messageCenterConfigurationSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getPersonSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->personSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getRandomSamplingSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->randomSamplingSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getSdkSerializer()LD2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->sdkSerializer$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final getVersionCodeSerializer()LD2/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->versionCodeSerializer:LD2/d;

    return-object p0
.end method

.method public final getVersionNameSerializer()LD2/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->versionNameSerializer:LD2/e;

    return-object p0
.end method
