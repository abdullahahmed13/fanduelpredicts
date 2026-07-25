.class public final synthetic Lcom/incode/welcome_sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic c:Lcom/incode/welcome_sdk/SessionConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/incode/welcome_sdk/k;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/k;->c:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/IncodeWelcome;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/incode/welcome_sdk/k;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/k;->c:Lcom/incode/welcome_sdk/SessionConfig;

    iput-object p2, p0, Lcom/incode/welcome_sdk/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/k;->c:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->p(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/k;->c:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->I2(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/k;->c:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->C(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/k;->c:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->N0(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/k;->c:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->w1(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/k;->c:Lcom/incode/welcome_sdk/SessionConfig;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->J1(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/k;->c:Lcom/incode/welcome_sdk/SessionConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->S0(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
