.class public final synthetic Lapptentive/com/android/feedback/enjoyment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;I)V
    .locals 0

    iput p2, p0, Lapptentive/com/android/feedback/enjoyment/a;->a:I

    iput-object p1, p0, Lapptentive/com/android/feedback/enjoyment/a;->b:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lapptentive/com/android/feedback/enjoyment/a;->a:I

    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/a;->b:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->C(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->H(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->F(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->I(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
