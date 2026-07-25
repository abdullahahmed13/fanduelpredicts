.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;->a:I

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;->b:Z

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;->b:Z

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/LoadingFeedPlaceholderKt;->c(ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;->b:Z

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->q(ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;->b:Z

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;->a(ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
