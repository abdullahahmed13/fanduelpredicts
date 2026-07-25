.class public final synthetic LG2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LG2/k;->a:I

    iput-wide p1, p0, LG2/k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG2/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LG2/k;->b:J

    check-cast p1, Lb2/a;

    invoke-static {v0, v1, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->b(JLb2/a;)Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, LG2/k;->b:J

    check-cast p1, Lb2/a;

    invoke-static {v0, v1, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;->e(JLb2/a;)Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseConversationParticipantCrossRef;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v0, p0, LG2/k;->b:J

    check-cast p1, Lb2/a;

    invoke-static {v0, v1, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;->d(JLb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractions;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, LF0/f;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v1, p0, LG2/k;->b:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v0 .. v8}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-wide v0, p0, LG2/k;->b:J

    check-cast p1, Lbo/app/c7;

    invoke-static {v0, v1, p1}, Lbo/app/hd;->b(JLbo/app/c7;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-wide v0, p0, LG2/k;->b:J

    check-cast p1, Lbo/app/id;

    invoke-static {v0, v1, p1}, Lbo/app/c7;->b(JLbo/app/id;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
