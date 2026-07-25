.class public final synthetic LZ6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, LZ6/m;->a:I

    iput-object p2, p0, LZ6/m;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LZ6/m;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, LZ6/m;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    sget p0, Lcom/fanduel/formation/views/components/FDFixedBanner;->n:I

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
