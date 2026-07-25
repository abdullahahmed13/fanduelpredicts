.class public final synthetic Lcom/incode/welcome_sdk/commons/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/commons/ui/DotView;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/ui/DotView;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/a;->b:Lcom/incode/welcome_sdk/commons/ui/DotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/a;->b:Lcom/incode/welcome_sdk/commons/ui/DotView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b(Lcom/incode/welcome_sdk/commons/ui/DotView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a(Lcom/incode/welcome_sdk/commons/ui/DotView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
