.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->j(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt$ClientMenu$2;->a(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
