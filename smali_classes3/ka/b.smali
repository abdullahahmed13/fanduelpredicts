.class public final synthetic Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;I)V
    .locals 0

    iput p2, p0, Lka/b;->a:I

    iput-object p1, p0, Lka/b;->b:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lka/b;->a:I

    iget-object p0, p0, Lka/b;->b:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;

    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->a(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->d(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
