.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/compose/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/i;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;->b:Landroidx/activity/compose/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;->a:I

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;->b:Landroidx/activity/compose/i;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->d(Landroidx/activity/compose/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->b(Landroidx/activity/compose/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->h(Landroidx/activity/compose/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
