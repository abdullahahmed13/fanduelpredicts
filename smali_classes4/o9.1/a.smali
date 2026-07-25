.class public final synthetic Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBa/a;


# direct methods
.method public synthetic constructor <init>(LBa/a;I)V
    .locals 0

    iput p2, p0, Lo9/a;->a:I

    iput-object p1, p0, Lo9/a;->b:LBa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo9/a;->a:I

    iget-object p0, p0, Lo9/a;->b:LBa/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e/t;->a(LBa/a;)Lcom/incode/recogkit/IdCaptureKit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e/l;->a(LBa/a;)Lcom/incode/welcome_sdk/commons/RecogManager;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
