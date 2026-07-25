.class public final synthetic Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;I)V
    .locals 0

    iput p2, p0, Lw9/b;->a:I

    iput-object p1, p0, Lw9/b;->b:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw9/b;->a:I

    iget-object p0, p0, Lw9/b;->b:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->h(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->j(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)Ljava/io/File;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
