.class public final synthetic Lcom/incode/welcome_sdk/data/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/data/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/data/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/android/core/internal/util/c;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c/c;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/c/c;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
