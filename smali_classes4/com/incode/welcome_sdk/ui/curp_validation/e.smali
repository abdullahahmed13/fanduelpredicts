.class public final synthetic Lcom/incode/welcome_sdk/ui/curp_validation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 0

    iput p5, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->b:Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->d:Z

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->e:Ljava/util/Map;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->b:Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->d:Z

    invoke-static {v1, v2, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->D(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->e:Ljava/util/Map;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->b:Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/e;->d:Z

    invoke-static {v1, v2, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->E(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
