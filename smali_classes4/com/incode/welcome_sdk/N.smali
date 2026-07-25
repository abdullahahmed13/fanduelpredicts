.class public final synthetic Lcom/incode/welcome_sdk/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/N;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/N;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/N;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/incode/welcome_sdk/N;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/N;->d:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/modules/l;

    iget-object v1, p0, Lcom/incode/welcome_sdk/N;->b:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/g;

    iget-object p0, p0, Lcom/incode/welcome_sdk/N;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/g;->a(Lcom/incode/welcome_sdk/g;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/N;->d:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/SessionConfig;

    iget-object v1, p0, Lcom/incode/welcome_sdk/N;->b:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/N;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->V0(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;Lcom/incode/welcome_sdk/SessionConfig;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/N;->d:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iget-object v1, p0, Lcom/incode/welcome_sdk/N;->b:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/N;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$53;->a(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
