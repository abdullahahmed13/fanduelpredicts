.class public final synthetic Lcom/incode/welcome_sdk/ui/curp_validation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->b:Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->b:Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->D(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->d:Z

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->b:Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/f;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->C(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
