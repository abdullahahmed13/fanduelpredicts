.class public final synthetic Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;I)V
    .locals 0

    iput p2, p0, Lw9/c;->a:I

    iput-object p1, p0, Lw9/c;->b:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw9/c;->a:I

    iget-object p0, p0, Lw9/c;->b:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->i(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
