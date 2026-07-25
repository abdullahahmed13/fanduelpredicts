.class public final Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "globalState",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "conversationClient",
        "<init>",
        "(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/core/ConversationClient;)V",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Ljava/io/InputStream;",
        "minimumWaitRetrieveTranscript",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "fileName",
        "Lkotlinx/coroutines/h0;",
        "retrieveTranscript",
        "(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/h0;",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "Lkotlinx/coroutines/flow/z;",
        "Ljava/io/File;",
        "_transcriptState",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "transcriptState",
        "Lkotlinx/coroutines/flow/M;",
        "getTranscriptState",
        "()Lkotlinx/coroutines/flow/M;",
        "Companion",
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

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINIMUM_WAIT_TIME:J = 0xbb8L

.field private static final PDF_EXTENSION:Ljava/lang/String; = "pdf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN_ERROR:Ljava/lang/String; = "Unknown error occurred."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _transcriptState:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transcriptState:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->Companion:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/core/ConversationClient;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/ConversationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "globalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conversationClient"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    .line 5
    sget-object p1, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->_transcriptState:Lkotlinx/coroutines/flow/z;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/I;->Companion:Lkotlinx/coroutines/flow/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/flow/H;->b:Lkotlinx/coroutines/flow/J;

    invoke-static {p2, v0, v1, p1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->transcriptState:Lkotlinx/coroutines/flow/M;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/core/ConversationClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getConversationClient()Lcom/salesforce/android/smi/core/ConversationClient;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;-><init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/core/ConversationClient;)V

    return-void
.end method

.method public static final synthetic access$get_transcriptState$p(Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;)Lkotlinx/coroutines/flow/z;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->_transcriptState:Lkotlinx/coroutines/flow/z;

    return-object p0
.end method

.method public static final synthetic access$minimumWaitRetrieveTranscript(Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->minimumWaitRetrieveTranscript(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final minimumWaitRetrieveTranscript(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/InputStream;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$minimumWaitRetrieveTranscript$2;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->getThrottled(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$minimumWaitRetrieveTranscript$2;-><init>(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->minimumWait(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTranscriptState()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->transcriptState:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final retrieveTranscript(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/h0;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0
.end method
