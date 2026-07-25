.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->MessageBubbleContextualMenu(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
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
.field final synthetic $clipboard:Landroidx/compose/ui/platform/e0;

.field final synthetic $copyPayload:Ljava/lang/String;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/ui/platform/e0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/e0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$copyPayload:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$clipboard:Landroidx/compose/ui/platform/e0;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/ui/platform/e0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->invoke$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/ui/platform/e0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/ui/platform/e0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/platform/e0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 12

    const-string v0, "$this$DropdownMenu"

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
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ComposedEntryContainerKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/n;

    const p1, -0x315f79e5

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$copyPayload:Ljava/lang/String;

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$clipboard:Landroidx/compose/ui/platform/e0;

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$copyPayload:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$clipboard:Landroidx/compose/ui/platform/e0;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, p1, :cond_3

    .line 8
    :cond_2
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;

    invoke-direct {v2, p2, p3, v1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/ui/platform/e0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    .line 11
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    .line 12
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/f;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/C0;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
