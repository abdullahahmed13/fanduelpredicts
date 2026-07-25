.class public final synthetic Lcom/incode/welcome_sdk/ui/selfie_result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/a;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/a;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->l(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
