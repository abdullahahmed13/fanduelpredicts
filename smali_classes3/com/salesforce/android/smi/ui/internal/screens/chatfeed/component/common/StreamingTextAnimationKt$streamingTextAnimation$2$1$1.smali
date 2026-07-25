.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->streamingTextAnimation(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)Ljava/lang/String;
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
    c = "com.salesforce.android.smi.ui.internal.screens.chatfeed.component.common.StreamingTextAnimationKt$streamingTextAnimation$2$1$1"
    f = "StreamingTextAnimation.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentIndex:I

.field final synthetic $lastIndex:I

.field final synthetic $onDelay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rate:J

.field final synthetic $state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

.field final synthetic $subString$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Landroidx/compose/runtime/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$currentIndex:I

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$lastIndex:I

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$onDelay:Lkotlin/jvm/functions/Function2;

    iput-wide p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$rate:J

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$subString$delegate:Landroidx/compose/runtime/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$currentIndex:I

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$lastIndex:I

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$text:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$onDelay:Lkotlin/jvm/functions/Function2;

    iget-wide v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$rate:J

    iget-object v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$subString$delegate:Landroidx/compose/runtime/b0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;-><init>(IILjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$currentIndex:I

    move v1, p1

    :goto_0
    iget p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$lastIndex:I

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$subString$delegate:Landroidx/compose/runtime/b0;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->access$subSequenceSafe(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->access$streamingTextAnimation$lambda$9$lambda$6(Landroidx/compose/runtime/b0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getBreakIterator()Ljava/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$lastIndex:I

    :goto_2
    invoke-virtual {p1, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->setCurrentIndex(I)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$onDelay:Lkotlin/jvm/functions/Function2;

    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->$rate:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->I$0:I

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
