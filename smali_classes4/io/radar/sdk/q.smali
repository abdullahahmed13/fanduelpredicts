.class public final synthetic Lio/radar/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/RadarInAppMessageView;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/RadarInAppMessageView;I)V
    .locals 0

    iput p2, p0, Lio/radar/sdk/q;->a:I

    iput-object p1, p0, Lio/radar/sdk/q;->b:Lio/radar/sdk/RadarInAppMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lio/radar/sdk/q;->a:I

    iget-object p0, p0, Lio/radar/sdk/q;->b:Lio/radar/sdk/RadarInAppMessageView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarInAppMessageView;->a(Lio/radar/sdk/RadarInAppMessageView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/radar/sdk/RadarInAppMessageView;->b(Lio/radar/sdk/RadarInAppMessageView;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/radar/sdk/RadarInAppMessageView;->c(Lio/radar/sdk/RadarInAppMessageView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
