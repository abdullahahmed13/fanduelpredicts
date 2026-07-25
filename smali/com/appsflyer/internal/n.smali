.class public final synthetic Lcom/appsflyer/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsflyer/internal/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/appsflyer/internal/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/appsflyer/internal/n;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->a()V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    :pswitch_2
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/prove/sdk/proveauth/r0$a;->a(Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_3
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/prove/sdk/proveauth/X$b;->b(Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_4
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/prove/sdk/proveauth/X$a;->b(Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_5
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/prove/sdk/proveauth/x$b;->a(Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_6
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/prove/sdk/proveauth/x$a;->a(Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->s()V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/appsflyer/internal/AFj1rSDK;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
