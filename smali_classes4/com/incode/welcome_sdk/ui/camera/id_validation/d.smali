.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZI)V
    .locals 0

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->c:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->d:Z

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->c:Ljava/lang/Runnable;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->q1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->d:Z

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->c:Ljava/lang/Runnable;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->c:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->d:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->U0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
