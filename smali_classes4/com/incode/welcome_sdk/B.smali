.class public final synthetic Lcom/incode/welcome_sdk/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/B;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/B;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/B;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/B;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->P0(Lcom/incode/welcome_sdk/IncodeWelcome;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->R1(Lcom/incode/welcome_sdk/IncodeWelcome;)Ldb/E;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
