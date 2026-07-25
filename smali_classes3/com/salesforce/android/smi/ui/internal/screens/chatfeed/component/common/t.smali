.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->b:J

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->c:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->d:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->b:J

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->c:Z

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->d:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->d:I

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->e:I

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->b:J

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->c:Z

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt;->b(JZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->d:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->e:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->b:J

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/t;->c:Z

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/OutboundFooterKt;->d(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
