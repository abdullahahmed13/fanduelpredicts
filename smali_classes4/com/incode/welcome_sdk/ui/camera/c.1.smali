.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/c;->b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/c;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/c;->b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->l0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->connectCameraPreviewWithOpenTok(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;)Ldb/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
