.class public final synthetic LZ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LZ6/a;->a:I

    iput-object p1, p0, LZ6/a;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LZ6/a;->b:Landroid/view/KeyEvent$Callback;

    iget p0, p0, LZ6/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->W(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    return-void

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/fanduel/formation/views/components/FDAccordion;

    invoke-static {v0}, Lcom/fanduel/formation/views/components/FDAccordion;->b(Lcom/fanduel/formation/views/components/FDAccordion;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
