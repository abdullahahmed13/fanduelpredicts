.class public final synthetic Lapptentive/com/android/feedback/messagecenter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;I)V
    .locals 0

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/b;->a:I

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/b;->b:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/b;->a:I

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/b;->b:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->X(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->Q(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->V(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
