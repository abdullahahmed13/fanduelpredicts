.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$Companion;,
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0001\u0018\u0000 B2\u00020\u0001:\u0002CBB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R+\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0005R/\u0010$\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R+\u0010\'\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020%8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0017\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R+\u00106\u001a\u0002002\u0006\u0010\u0017\u001a\u0002008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u00020%8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R\u0014\u0010;\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010(R\u0011\u0010=\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0016R\u0011\u0010>\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010(R\u0011\u0010A\u001a\u00020\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;",
        "",
        "",
        "initialIndex",
        "<init>",
        "(I)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;",
        "payload",
        "",
        "updateMessage",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;",
        "updateStreamingToken",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;)V",
        "updateBreakIterator",
        "()Ljava/lang/Integer;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "entry",
        "updateState",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;",
        "I",
        "getInitialIndex",
        "()I",
        "<set-?>",
        "currentIndex$delegate",
        "Landroidx/compose/runtime/a0;",
        "getCurrentIndex",
        "setCurrentIndex",
        "currentIndex",
        "",
        "text$delegate",
        "Landroidx/compose/runtime/b0;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "",
        "isStreamingTokenSource$delegate",
        "isStreamingTokenSource",
        "()Z",
        "setStreamingTokenSource",
        "(Z)V",
        "Ljava/text/BreakIterator;",
        "breakIterator",
        "Ljava/text/BreakIterator;",
        "getBreakIterator",
        "()Ljava/text/BreakIterator;",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;",
        "visibility$delegate",
        "getVisibility",
        "()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;",
        "setVisibility",
        "(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;)V",
        "visibility",
        "wasRevised",
        "Z",
        "getWasRevised",
        "setWasRevised",
        "isTextNotBlank",
        "getLastIndex",
        "lastIndex",
        "isFinished",
        "getStreamedText",
        "(Landroidx/compose/runtime/j;I)Ljava/lang/String;",
        "streamedText",
        "Companion",
        "VisibilityState",
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

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENTER_DURATION:I = 0x3e8

.field public static final EXIT_DURATION:I = 0x7d0

.field public static final STREAMING_RATE:J = 0x1eL

.field private static final Saver:Landroidx/compose/runtime/saveable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final breakIterator:Ljava/text/BreakIterator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentIndex$delegate:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialIndex:I

.field private final isStreamingTokenSource$delegate:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text$delegate:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibility$delegate:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasRevised:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->$stable:I

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->c(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/u;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;)Lio/sentry/i1;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->Saver:Landroidx/compose/runtime/saveable/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->initialIndex:I

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->currentIndex$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->text$delegate:Landroidx/compose/runtime/b0;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->isStreamingTokenSource$delegate:Landroidx/compose/runtime/b0;

    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object p1

    const-string v1, "getWordInstance(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->breakIterator:Ljava/text/BreakIterator;

    .line 7
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;->HIDDEN:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->visibility$delegate:Landroidx/compose/runtime/b0;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;-><init>(I)V

    return-void
.end method

.method private static final Saver$lambda$2(Landroidx/compose/runtime/saveable/l;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;)Ljava/util/Map;
    .locals 3

    const-string v0, "$this$mapSaver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getCurrentIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "currentIndex"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getText()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "text"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->isStreamingTokenSource()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v2, "isStreamingTokenSource"

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$4(Ljava/util/Map;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    const-string v1, "currentIndex"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;-><init>(I)V

    const-string v1, "text"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->setText(Ljava/lang/String;)V

    const-string v1, "isStreamingTokenSource"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->setStreamingTokenSource(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Ljava/util/Map;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->Saver$lambda$4(Ljava/util/Map;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/j;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->Saver:Landroidx/compose/runtime/saveable/j;

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/l;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->Saver$lambda$2(Landroidx/compose/runtime/saveable/l;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final isTextNotBlank()Z
    .locals 2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getText()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final setStreamingTokenSource(Z)V
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->isStreamingTokenSource$delegate:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setVisibility(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;)V
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->visibility$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateBreakIterator()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->breakIterator:Ljava/text/BreakIterator;

    new-instance v2, Ljava/text/StringCharacterIterator;

    invoke-direct {v2, v0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->breakIterator:Ljava/text/BreakIterator;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getCurrentIndex()I

    move-result p0

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/BreakIteratorExtKt;->followingSafe(Ljava/text/BreakIterator;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final updateMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;)V
    .locals 2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getAbstractMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v0

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getWasRevised()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->wasRevised:Z

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->setStreamingTokenSource(Z)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->isTextNotBlank()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;->VISIBLE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;->HIDDEN:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;

    :goto_1
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->setVisibility(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->updateBreakIterator()Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method private final updateStreamingToken(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;)V
    .locals 3

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->setText(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->setStreamingTokenSource(Z)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->getStreamingToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    move-result-object v1

    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->isTextNotBlank()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;->VISIBLE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;->HIDDEN:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->getStreamingToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;->getBatchNumber()I

    move-result p1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;->INVALID:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;->HIDDEN:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;

    :goto_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->setVisibility(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->updateBreakIterator()Ljava/lang/Integer;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getBreakIterator()Ljava/text/BreakIterator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->breakIterator:Ljava/text/BreakIterator;

    return-object p0
.end method

.method public final getCurrentIndex()I
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->currentIndex$delegate:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0}, Landroidx/compose/runtime/K0;->j()I

    move-result p0

    return p0
.end method

.method public final getInitialIndex()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->initialIndex:I

    return p0
.end method

.method public final getLastIndex()I
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->breakIterator:Ljava/text/BreakIterator;

    invoke-virtual {p0}, Ljava/text/BreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result p0

    return p0
.end method

.method public final getStreamedText(Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 7
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x1d4a0bb6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 v5, p2, 0x30

    const/4 v6, 0x4

    const-wide/16 v1, 0x1e

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->streamingTextAnimation(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->text$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getVisibility()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->visibility$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$VisibilityState;

    return-object p0
.end method

.method public final getWasRevised()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->wasRevised:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->isFinished()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFinished()Z
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->isStreamingTokenSource()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getCurrentIndex()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getLastIndex()I

    move-result p0

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isStreamingTokenSource()Z
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->isStreamingTokenSource$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->currentIndex$delegate:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/K0;->k(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->text$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setWasRevised(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->wasRevised:Z

    return-void
.end method

.method public final updateState(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p1

    instance-of v0, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->updateMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->updateStreamingToken(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;)V

    :cond_1
    :goto_0
    return-object p0
.end method
