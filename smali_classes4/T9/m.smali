.class public final synthetic LT9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LT9/m;->a:I

    iput-object p1, p0, LT9/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LT9/m;->c:Ljava/lang/Object;

    iput-object p4, p0, LT9/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LT9/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT9/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/b/ay;

    iget-object v1, p0, LT9/m;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/w0;

    iget-object p0, p0, LT9/m;->d:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-static {v1, v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c0(Lkotlinx/coroutines/w0;Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LT9/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/models/inappmessage/MessageButton;

    iget-object v1, p0, LT9/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    iget-object p0, p0, LT9/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {p0, v0, v1, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->c(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LT9/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/actions/UriAction;

    iget-object v1, p0, LT9/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/braze/ui/contentcards/view/BaseContentCardView;

    iget-object p0, p0, LT9/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/braze/models/cards/Card;

    invoke-static {v1, p0, v0, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->f(Lcom/braze/ui/contentcards/view/BaseContentCardView;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V

    return-void

    :pswitch_2
    const-string p1, "this$0"

    iget-object v0, p0, LT9/m;->b:Ljava/lang/Object;

    check-cast v0, LT9/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$type"

    iget-object v1, p0, LT9/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$summary"

    iget-object p0, p0, LT9/m;->d:Ljava/lang/Object;

    check-cast p0, LR9/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "type"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "summary"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 p1, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/16 v5, 0xb

    if-eq p0, v5, :cond_1

    const/16 v5, 0xf

    if-eq p0, v5, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_1

    :cond_1
    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_b

    const/4 v5, 0x3

    if-eq p0, v4, :cond_a

    const/4 v6, 0x5

    if-eq p0, v3, :cond_9

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    if-eq p0, v5, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v6, :cond_6

    if-eq p0, v7, :cond_5

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    packed-switch p0, :pswitch_data_1

    :goto_2
    const/4 p0, 0x0

    goto :goto_3

    :pswitch_3
    new-instance p0, Lqb/q;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lqb/q;-><init>(I)V

    goto :goto_3

    :pswitch_4
    new-instance p0, Lqb/q;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lqb/q;-><init>(I)V

    goto :goto_3

    :pswitch_5
    new-instance p0, Lqb/q;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lqb/q;-><init>(I)V

    goto :goto_3

    :cond_5
    :pswitch_6
    new-instance p0, Lqb/q;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lqb/q;-><init>(I)V

    goto :goto_3

    :pswitch_7
    new-instance p0, Lqb/q;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lqb/q;-><init>(I)V

    goto :goto_3

    :cond_6
    :pswitch_8
    new-instance p0, Lqb/q;

    invoke-direct {p0, p1}, Lqb/q;-><init>(I)V

    goto :goto_3

    :cond_7
    :pswitch_9
    new-instance p0, Lqb/q;

    invoke-direct {p0, v1}, Lqb/q;-><init>(I)V

    goto :goto_3

    :cond_8
    :pswitch_a
    new-instance p0, Lqb/q;

    invoke-direct {p0, v7}, Lqb/q;-><init>(I)V

    goto :goto_3

    :cond_9
    new-instance p0, Lqb/q;

    invoke-direct {p0, v6}, Lqb/q;-><init>(I)V

    goto :goto_3

    :cond_a
    new-instance p0, Lqb/q;

    invoke-direct {p0, v5}, Lqb/q;-><init>(I)V

    goto :goto_3

    :cond_b
    new-instance p0, Lqb/q;

    invoke-direct {p0, v3}, Lqb/q;-><init>(I)V

    :goto_3
    if-eqz p0, :cond_c

    iget-object p1, v0, LT9/n;->a:Landroid/widget/ListView;

    iget p0, p0, Lqb/q;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
