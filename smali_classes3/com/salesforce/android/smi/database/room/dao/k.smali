.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/database/room/dao/k;->a:I

    iput-wide p3, p0, Lcom/salesforce/android/smi/database/room/dao/k;->b:J

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF0/f;

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/dao/k;->b:J

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/k;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/T0;

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->b(JLandroidx/compose/runtime/T0;LF0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb2/a;

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/dao/k;->b:J

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->c(JLcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb2/a;

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/dao/k;->b:J

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->v(JLjava/util/UUID;Lb2/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
