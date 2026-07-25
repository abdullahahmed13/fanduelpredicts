.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.ui.internal.screens.chatfeed.component.common.MessageBubbleKt$MessageBubble$2$1"
    f = "MessageBubble.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

.field final synthetic $focusEntryState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

.field final synthetic $highlight$delegate:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $initialBorderColor:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;",
            "Landroidx/compose/runtime/T0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$initialBorderColor:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$focusEntryState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$highlight$delegate:Landroidx/compose/runtime/T0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$initialBorderColor:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$focusEntryState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$highlight$delegate:Landroidx/compose/runtime/T0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;-><init>(Landroidx/compose/animation/core/a;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$highlight$delegate:Landroidx/compose/runtime/T0;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->access$MessageBubble_cJHQLPU$lambda$0(Landroidx/compose/runtime/T0;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$initialBorderColor:Landroidx/compose/animation/core/a;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;->getContainerOutlineColor-0d7_KjU()J

    move-result-wide v5

    new-instance p1, Landroidx/compose/ui/graphics/w;

    invoke-direct {p1, v5, v6}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    const/16 v1, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v1, v6, v5, v7}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v6

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v5, p1

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;->$focusEntryState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    invoke-virtual {p0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->setAnimated(Z)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
