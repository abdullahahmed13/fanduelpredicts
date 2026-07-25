.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->a:I

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->b:I

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->c:I

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->c:I

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->d:I

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->h(IIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->c:I

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->d:I

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->b(IIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
