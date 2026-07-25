.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/k;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/k;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/k;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->t0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->p0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
