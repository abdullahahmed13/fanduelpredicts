.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/M0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/ui/platform/e0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/M0;

    invoke-static {v0, v1, v2, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->s(Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/M0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/e0;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/m;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt$MessageBubbleContextualMenu$1$1$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/ui/platform/e0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
