.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

.field public final synthetic c:Landroidx/compose/animation/core/E;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/animation/core/E;I)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;->b:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;->c:Landroidx/compose/animation/core/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;->a:I

    check-cast p1, LF0/f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;->b:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;->c:Landroidx/compose/animation/core/E;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->a(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/animation/core/E;LF0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;->b:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;->c:Landroidx/compose/animation/core/E;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->d(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/animation/core/E;LF0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
