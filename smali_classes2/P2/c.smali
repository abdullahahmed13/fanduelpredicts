.class public final synthetic LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LP2/c;->a:I

    iput-object p1, p0, LP2/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->d(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->c(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->f(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->j(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt;->a(Ljava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;->d(Ljava/lang/String;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->f(Ljava/lang/String;Lb2/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;->a(Ljava/lang/String;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseDeployment;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->S(Ljava/lang/String;Lb2/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;->a(Ljava/lang/String;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    const-string v0, "\n"

    const-string v1, "<br>"

    const/4 v2, 0x4

    invoke-static {v2, p0, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {p1}, Lcom/fanduel/libs/accounthub/ui/extensions/a;->a(Landroid/widget/TextView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/y;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/y;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/y;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/y;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->h(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->e(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->j(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->a(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->k(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->p(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->u(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->i(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->n(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->l(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;->a(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;->a(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/y;

    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->k(ILandroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
