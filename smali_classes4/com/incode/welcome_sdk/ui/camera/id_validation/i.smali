.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;III)V
    .locals 0

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->c:I

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->d:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->c:I

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->K0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;II)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->d:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;->c:I

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
