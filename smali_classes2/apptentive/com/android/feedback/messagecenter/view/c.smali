.class public final synthetic Lapptentive/com/android/feedback/messagecenter/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;I)V
    .locals 0

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/c;->a:I

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/c;->b:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/c;->a:I

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/c;->b:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;->R(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;->Q(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
