.class public final synthetic Lcom/incode/welcome_sdk/ui/curp_validation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/d;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/d;->b:Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/d;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/d;->b:Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->C(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->B(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
