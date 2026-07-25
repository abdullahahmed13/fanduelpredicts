.class public final synthetic Lcom/incode/welcome_sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/p;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/p;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/p;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/p;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->m1(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->O2(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->w0(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
