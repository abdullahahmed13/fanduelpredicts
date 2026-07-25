.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->b:Z

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->c:I

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->b:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->c:I

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->c:I

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->d:I

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->b:Z

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->p(ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->c:I

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->d:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->d(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
