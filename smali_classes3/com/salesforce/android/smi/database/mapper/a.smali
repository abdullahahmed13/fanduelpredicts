.class public final synthetic Lcom/salesforce/android/smi/database/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/database/mapper/a;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/mapper/a;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/mapper/a;->a:I

    iget-object p0, p0, Lcom/salesforce/android/smi/database/mapper/a;->b:Ljava/util/UUID;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;->c(Ljava/util/UUID;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseChoiceListCrossRef;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->e(Ljava/util/UUID;Lb2/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->a0(Ljava/util/UUID;Lb2/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->d(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

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
