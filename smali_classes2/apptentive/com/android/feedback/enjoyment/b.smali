.class public final synthetic Lapptentive/com/android/feedback/enjoyment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    iput p2, p0, Lapptentive/com/android/feedback/enjoyment/b;->a:I

    iput-object p1, p0, Lapptentive/com/android/feedback/enjoyment/b;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lapptentive/com/android/feedback/enjoyment/b;->a:I

    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/b;->b:Landroid/app/Dialog;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll/k;

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->E(Ll/k;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->D(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->G(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
