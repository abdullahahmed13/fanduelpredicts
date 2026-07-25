.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;->a:I

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;->c:I

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->i0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ILjava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/i;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;->c:I

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->H(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;ILcom/incode/welcome_sdk/data/remote/i;)V

    return-void

    :pswitch_1
    check-cast p1, Lfb/b;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/i;->c:I

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->z(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;ILfb/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
