.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lqb/f;


# direct methods
.method public synthetic constructor <init>(ZLqb/f;II)V
    .locals 0

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->a:I

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->b:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->d:Lqb/f;

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->d:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->c:I

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->b:Z

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->f(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->d:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->c:I

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;->b:Z

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->b(ZLkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
