.class public final synthetic Lcom/salesforce/android/smi/database/room/b;
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

    iput p2, p0, Lcom/salesforce/android/smi/database/room/b;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/b;->b:Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/b;->a:I

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/b;->b:Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->G(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->f(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->h(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->x(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->w(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->o(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->t(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->z(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->q(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->u(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->k(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->P(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->c(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->Q(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->l(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->L(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->A(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->s(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->e(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->y(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->r(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->N(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->D(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->n(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->C(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->E(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->K(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->g(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->F(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->j(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;

    move-result-object p0

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
