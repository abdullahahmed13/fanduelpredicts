.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/f;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/f;->b:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/f;->a:I

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/f;->b:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/lifecycle/compose/e;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->c(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroidx/lifecycle/compose/e;)Landroidx/lifecycle/compose/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->d(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
