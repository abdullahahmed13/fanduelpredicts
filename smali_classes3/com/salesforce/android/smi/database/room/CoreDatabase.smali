.class public abstract Lcom/salesforce/android/smi/database/room/CoreDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\'H&J\u0008\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020-H&J\u0008\u0010.\u001a\u00020/H&J\u0008\u00100\u001a\u000201H&J\u0008\u00102\u001a\u000203H&J\u0008\u00104\u001a\u000205H&J\u0008\u00106\u001a\u000207H&J\u0008\u00108\u001a\u000209H&J\u0008\u0010:\u001a\u00020;H&J\u0008\u0010<\u001a\u00020=H&J\u0008\u0010>\u001a\u00020?H&J\u0008\u0010@\u001a\u00020AH&J\u0008\u0010B\u001a\u00020CH&J\u0008\u0010D\u001a\u00020EH&J\u0008\u0010F\u001a\u00020GH&J\u0008\u0010H\u001a\u00020IH&J\u0008\u0010J\u001a\u00020KH&J\u0008\u0010L\u001a\u00020MH&J\u0008\u0010N\u001a\u00020OH&J\u0008\u0010P\u001a\u00020QH&J\u0008\u0010R\u001a\u00020SH&J\u0008\u0010T\u001a\u00020UH&J\u0008\u0010V\u001a\u00020WH&J\u000e\u0010X\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0002\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/CoreDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "deploymentDao",
        "Lcom/salesforce/android/smi/database/room/dao/DeploymentDao;",
        "notificationTokenDao",
        "Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;",
        "participantDao",
        "Lcom/salesforce/android/smi/database/room/dao/ParticipantDao;",
        "clientMenuDao",
        "Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;",
        "preChatFieldDao",
        "Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;",
        "choiceListDao",
        "Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao;",
        "conversationDao",
        "Lcom/salesforce/android/smi/database/room/dao/ConversationDao;",
        "activeParticipantDao",
        "Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao;",
        "conversationEntryDao",
        "Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;",
        "messageDao",
        "Lcom/salesforce/android/smi/database/room/dao/MessageDao;",
        "entriesDao",
        "Lcom/salesforce/android/smi/database/room/dao/EntriesDao;",
        "routingDao",
        "Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao;",
        "routingWorkDao",
        "Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;",
        "streamingTokenDao",
        "Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;",
        "attachmentDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao;",
        "richLinkDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao;",
        "optionItemDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;",
        "carouselDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao;",
        "itemWithInteractionsDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao;",
        "webViewDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao;",
        "unknownEntryDao",
        "Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao;",
        "formInputsDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao;",
        "singleInputSectionDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao;",
        "selectInputDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao;",
        "datePickerInputDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao;",
        "textInputDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;",
        "formResponseDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao;",
        "formErrorDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao;",
        "formRecordResultDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao;",
        "formInputValueDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao;",
        "citationDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao;",
        "citedReferenceDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao;",
        "citedDetailsDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao;",
        "citedInlineMetadataDao",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao;",
        "conversationParticipantCrossRefDao",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao;",
        "conversationEntryParticipantCrossRefDao",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao;",
        "entriesCrossRefDao",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao;",
        "optionItemCrossRefDao",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao;",
        "formOptionItemCrossRefDao",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao;",
        "formOptionItemCrossSelectionRefDao",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao;",
        "choiceListCrossRefDao",
        "Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao;",
        "itemWithInteractionsCrossRefDao",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;",
        "clear",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATABASE_VERSION:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/CoreDatabase;->Companion:Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activeParticipantDao()Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract attachmentDao()Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract carouselDao()Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract choiceListCrossRefDao()Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract choiceListDao()Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract citationDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract citedDetailsDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract citedInlineMetadataDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract citedReferenceDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/CoreDatabase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    new-instance v1, Lcom/salesforce/android/smi/database/room/CoreDatabase$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/database/room/CoreDatabase$clear$2;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract clientMenuDao()Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract conversationEntryDao()Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract conversationEntryParticipantCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract conversationParticipantCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract datePickerInputDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deploymentDao()Lcom/salesforce/android/smi/database/room/dao/DeploymentDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract entriesCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract entriesDao()Lcom/salesforce/android/smi/database/room/dao/EntriesDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract formErrorDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract formInputValueDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract formInputsDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract formOptionItemCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract formOptionItemCrossSelectionRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract formRecordResultDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract formResponseDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract itemWithInteractionsCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract itemWithInteractionsDao()Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract messageDao()Lcom/salesforce/android/smi/database/room/dao/MessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract notificationTokenDao()Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract optionItemCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract optionItemDao()Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract participantDao()Lcom/salesforce/android/smi/database/room/dao/ParticipantDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract preChatFieldDao()Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract richLinkDao()Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract routingDao()Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract routingWorkDao()Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract selectInputDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract singleInputSectionDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract streamingTokenDao()Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract textInputDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unknownEntryDao()Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract webViewDao()Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
