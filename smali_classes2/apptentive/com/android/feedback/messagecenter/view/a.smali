.class public final synthetic Lapptentive/com/android/feedback/messagecenter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;I)V
    .locals 0

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/a;->a:I

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/a;->b:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/a;->a:I

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/a;->b:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->T(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->S(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
