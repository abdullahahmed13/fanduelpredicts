.class public final synthetic Lcom/incode/welcome_sdk/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/incode/welcome_sdk/FlowConfig;

.field public final synthetic e:Lcom/incode/welcome_sdk/a;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/a;I)V
    .locals 0

    iput p5, p0, Lcom/incode/welcome_sdk/E;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/E;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/E;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/incode/welcome_sdk/E;->d:Lcom/incode/welcome_sdk/FlowConfig;

    iput-object p4, p0, Lcom/incode/welcome_sdk/E;->e:Lcom/incode/welcome_sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/incode/welcome_sdk/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/E;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/E;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/incode/welcome_sdk/E;->d:Lcom/incode/welcome_sdk/FlowConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/E;->e:Lcom/incode/welcome_sdk/a;

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/E;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/E;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/incode/welcome_sdk/E;->d:Lcom/incode/welcome_sdk/FlowConfig;

    iget-object p0, p0, Lcom/incode/welcome_sdk/E;->e:Lcom/incode/welcome_sdk/a;

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->O0(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
