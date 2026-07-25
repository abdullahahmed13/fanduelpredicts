.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ZII)V
    .locals 0

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/d;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/d;->b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/d;->c:Z

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/d;->d:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/d;->b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/d;->c:Z

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ZI)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/d;->d:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/d;->b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/d;->c:Z

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->q0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
