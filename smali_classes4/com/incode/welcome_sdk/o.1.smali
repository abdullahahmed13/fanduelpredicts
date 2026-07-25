.class public final synthetic Lcom/incode/welcome_sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/o;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/o;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/o;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/o;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->u1(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/results/AcceptVideoSelfieResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->x0(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/results/AcceptVideoSelfieResult;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/results/UserConsentResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->K0(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/results/UserConsentResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
