.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->m(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->f(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
