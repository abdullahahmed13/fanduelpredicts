.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/data/remote/c/j;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/remote/c/j;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;->b:Lcom/incode/welcome_sdk/data/remote/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/h;->b:Lcom/incode/welcome_sdk/data/remote/c/j;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Z(Lcom/incode/welcome_sdk/data/remote/c/j;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Y(Lcom/incode/welcome_sdk/data/remote/c/j;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
