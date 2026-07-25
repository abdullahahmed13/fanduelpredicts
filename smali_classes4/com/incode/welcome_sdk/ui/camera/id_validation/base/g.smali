.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

.field public final synthetic c:Lcom/incode/welcome_sdk/data/remote/beans/bv;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bv;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;->c:Lcom/incode/welcome_sdk/data/remote/beans/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;->c:Lcom/incode/welcome_sdk/data/remote/beans/bv;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->e0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bv;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;->c:Lcom/incode/welcome_sdk/data/remote/beans/bv;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->R(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bv;Ljava/lang/Boolean;)Ldb/r;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
