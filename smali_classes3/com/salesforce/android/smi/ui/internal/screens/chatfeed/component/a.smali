.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;->a:I

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt$SyntheticEntryContainer$1;->a(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/M0;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2;->a(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Landroidx/compose/ui/platform/M0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
