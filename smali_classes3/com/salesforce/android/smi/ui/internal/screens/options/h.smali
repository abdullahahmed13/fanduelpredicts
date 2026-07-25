.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->e(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->b(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->d(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->f(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
