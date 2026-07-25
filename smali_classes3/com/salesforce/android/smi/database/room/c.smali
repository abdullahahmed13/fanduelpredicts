.class public final synthetic Lcom/salesforce/android/smi/database/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/database/room/c;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/c;->b:Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/c;->a:I

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/c;->b:Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->I(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->H(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->J(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->i(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->d(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->v(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->b(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->B(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->m(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->p(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->O(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->M(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
