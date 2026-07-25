.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->a(Ljava/util/Map;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/q;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/OutboundFooterKt;->k(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/q;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->a(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$CitationsFooterKt$lambda-1$1;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
