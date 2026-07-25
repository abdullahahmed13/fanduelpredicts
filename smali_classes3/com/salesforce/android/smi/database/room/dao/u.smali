.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/smi/database/room/dao/u;->a:I

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl;->c(Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl;->a(Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl;->d(Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;->d(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl;->a(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl;->d(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->f(Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->h(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->d(Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->e(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->d(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->c(Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;->e(Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;->b(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->i(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->d(Ljava/util/UUID;Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/collection/f;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Lb2/a;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->a(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->g(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->c(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lb2/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->a(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;->a(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;->c(Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

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
