.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel$Factory;,
        Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 :2\u00020\u0001:\u0001:B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R(\u0010+\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\u001e0*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R+\u0010.\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\u001e0*0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u0002020-8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101R#\u00107\u001a\u0008\u0012\u0004\u0012\u0002060-8\u0006\u00a2\u0006\u0012\n\u0004\u00087\u0010/\u0012\u0004\u00089\u0010\u000b\u001a\u0004\u00088\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "chatFeedEntry",
        "Lkotlin/Function0;",
        "",
        "submitForm",
        "dismissForm",
        "<init>",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "sendForm",
        "()V",
        "cancelLeaveForm",
        "leaveForm",
        "nextSection",
        "previousSection",
        "validate",
        "()Lkotlin/Unit;",
        "Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;",
        "direction",
        "moveSection",
        "(Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;)V",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;",
        "formMessage",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;",
        "formContent",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
        "sections",
        "Ljava/util/List;",
        "",
        "totalSections",
        "I",
        "",
        "formTitle",
        "Ljava/lang/String;",
        "getFormTitle",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlin/Pair;",
        "_currentSection",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "currentSection",
        "Lkotlinx/coroutines/flow/M;",
        "getCurrentSection",
        "()Lkotlinx/coroutines/flow/M;",
        "",
        "_displayLeaveScreen",
        "displayLeaveScreen",
        "getDisplayLeaveScreen",
        "",
        "progress",
        "getProgress",
        "getProgress$annotations",
        "Factory",
        "ui_release"
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
.field public static final $stable:I

.field public static final Factory:Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _currentSection:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _displayLeaveScreen:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentSection:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismissForm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayLeaveScreen:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final formMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final formTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progress:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final submitForm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalSections:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->Factory:Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatFeedEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitForm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissForm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->submitForm:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->dismissForm:Lkotlin/jvm/functions/Function0;

    instance-of p2, p1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    instance-of p2, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->formMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p3

    :goto_3
    instance-of p2, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->formContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->getSections()Ljava/util/List;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, p3

    :goto_5
    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->sections:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->totalSections:I

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->getFormTitle()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->formTitle:Ljava/lang/String;

    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    goto :goto_7

    :cond_9
    move-object p2, p3

    :goto_7
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_currentSection:Lkotlinx/coroutines/flow/z;

    new-instance p2, Lkotlinx/coroutines/flow/B;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->currentSection:Lkotlinx/coroutines/flow/M;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_displayLeaveScreen:Lkotlinx/coroutines/flow/z;

    new-instance v0, Lkotlinx/coroutines/flow/B;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->displayLeaveScreen:Lkotlinx/coroutines/flow/M;

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel$progress$1;

    invoke-direct {p1, p0, p3}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel$progress$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/i;->D(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/g;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/I;->Companion:Lkotlinx/coroutines/flow/H;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlinx/coroutines/flow/H;->b:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->progress:Lkotlinx/coroutines/flow/M;

    return-void
.end method

.method public static final synthetic access$getTotalSections$p(Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;)I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->totalSections:I

    return p0
.end method

.method private final cancelLeaveForm()V
    .locals 2

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_displayLeaveScreen:Lkotlinx/coroutines/flow/z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method

.method private final leaveForm()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_displayLeaveScreen:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->dismissForm:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_displayLeaveScreen:Lkotlinx/coroutines/flow/z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final nextSection()V
    .locals 6

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_currentSection:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;->getNextSectionInputId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->sections:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    instance-of v5, v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;->getInput()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_currentSection:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->totalSections:I

    if-le v1, v3, :cond_7

    move-object v0, v2

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, v3

    :goto_7
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_currentSection:Lkotlinx/coroutines/flow/z;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->sections:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    goto :goto_8

    :cond_9
    move-object p0, v2

    :goto_8
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final previousSection()V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_currentSection:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->leaveForm()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_currentSection:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->_currentSection:Lkotlinx/coroutines/flow/z;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->sections:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final sendForm()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->submitForm:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->dismissForm:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCurrentSection()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->currentSection:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getDisplayLeaveScreen()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->displayLeaveScreen:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getFormTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->formTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgress()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->progress:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final moveSection(Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->sendForm()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->nextSection()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->previousSection()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->leaveForm()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->cancelLeaveForm()V

    :goto_0
    return-void
.end method

.method public final validate()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->currentSection:Lkotlinx/coroutines/flow/M;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;->getInput()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    move-result-object p0

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$OptionPickerInput;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
