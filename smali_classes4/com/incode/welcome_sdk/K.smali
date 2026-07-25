.class public final synthetic Lcom/incode/welcome_sdk/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/K;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/K;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/K;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/incode/welcome_sdk/h;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$29;->e(Lcom/incode/welcome_sdk/data/remote/beans/ao;)Lcom/incode/welcome_sdk/data/remote/beans/ao;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
