.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreenPreview$1;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreenPreview$1;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->h()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->j()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
