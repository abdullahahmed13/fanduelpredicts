.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBar(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $attachmentButtonEnabled:Z

.field final synthetic $attachments:Landroidx/compose/runtime/snapshots/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/q;"
        }
    .end annotation
.end field

.field final synthetic $defaultBottomSheetVisibility:Z

.field final synthetic $isMidSession:Z

.field final synthetic $isMidSessionPreChatSubmitted:Z

.field final synthetic $onMidSessionStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSend:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendTypingEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSnackBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$isMidSession:Z

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$isMidSessionPreChatSubmitted:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$onMidSessionStart:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$defaultBottomSheetVisibility:Z

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$attachmentButtonEnabled:Z

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$onSend:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$sendTypingEvent:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$attachments:Landroidx/compose/runtime/snapshots/q;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$InputBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$isMidSession:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x5116f3f7

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    .line 5
    iget-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$isMidSessionPreChatSubmitted:Z

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$onMidSessionStart:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p0, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->access$PreChatRequiredButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 7
    :cond_2
    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x51189921

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    .line 8
    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$defaultBottomSheetVisibility:Z

    .line 9
    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$attachmentButtonEnabled:Z

    .line 10
    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$onSend:Lkotlin/jvm/functions/Function2;

    .line 11
    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$sendTypingEvent:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$attachments:Landroidx/compose/runtime/snapshots/q;

    .line 13
    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    const/high16 v8, 0x30000

    const/4 v9, 0x1

    const/4 v0, 0x0

    move-object v7, p2

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->access$ActiveChatInputBar(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    return-void
.end method
