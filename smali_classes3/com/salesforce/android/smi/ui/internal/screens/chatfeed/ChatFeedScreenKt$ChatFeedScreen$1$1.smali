.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreen$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedScreen(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $localFocusManager:Landroidx/compose/ui/focus/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/j;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreen$1$1;->$localFocusManager:Landroidx/compose/ui/focus/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/focus/j;LE0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreen$1$1;->invoke$lambda$0(Landroidx/compose/ui/focus/j;LE0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/ui/focus/j;LE0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/focus/j;->a(Landroidx/compose/ui/focus/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreen$1$1;->$localFocusManager:Landroidx/compose/ui/focus/j;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/g;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, p0}, Landroidx/compose/foundation/gestures/Z;->f(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
