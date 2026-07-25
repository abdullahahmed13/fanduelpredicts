.class public final LEa/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEa/c;->a:I

    iput-object p1, p0, LEa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget v0, p0, LEa/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p0, Lu2/a;

    iget p1, p0, Lu2/a;->g:I

    packed-switch p1, :pswitch_data_1

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p1

    sget v0, Lu2/i;->a:I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x46671f94

    if-eq p2, v0, :cond_3

    const v0, -0x2b8fb65c

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu2/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu2/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p1

    sget-object v0, Lu2/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7606c095    # -6.0004207E-33f

    if-eq p2, v0, :cond_8

    const v0, 0x1d398bfd

    if-eq p2, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu2/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string p2, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu2/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p2

    sget-object v0, Lu2/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu2/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu2/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu2/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu2/e;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_0
    return-void

    :pswitch_2
    iget-object p2, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p2, Lr4/b;

    iget-boolean v0, p2, Lr4/b;->c:Z

    invoke-static {p1}, Lr4/b;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lr4/b;->c:Z

    iget-object p1, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p1, Lr4/b;

    iget-boolean p1, p1, Lr4/b;->c:Z

    if-eq v0, p1, :cond_15

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p1, Lr4/b;

    iget-boolean p1, p1, Lr4/b;->c:Z

    :cond_10
    iget-object p0, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p0, Lr4/b;

    iget-object p1, p0, Lr4/b;->b:Lio/sentry/internal/debugmeta/c;

    iget-boolean p0, p0, Lr4/b;->c:Z

    if-eqz p0, :cond_14

    iget-object p0, p1, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/f;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p1, LE/c;

    iget-object p2, p1, LE/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {p2}, Ly4/i;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/b;

    check-cast v0, Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->f()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->e()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()V

    iget-boolean v1, p1, LE/c;->b:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->a()V

    goto :goto_1

    :cond_12
    iget-object v1, p1, LE/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->j()V

    return-void

    :pswitch_4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p1, Lg5/c;

    iget-object p1, p1, Lg5/c;->b:Landroid/os/PowerManager;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_16
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_17

    iget-object p0, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p0, Lg5/c;

    iput-object p1, p0, Lg5/c;->g:Ljava/lang/Boolean;

    :cond_17
    return-void

    :pswitch_5
    sget-object p1, LEa/f;->k:LEa/f;

    const-string p1, "receiver registered and broadcast received"

    const-string v0, "f"

    invoke-static {v0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p1, LEa/f;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-string v2, "ie.imobile.extremepush.action_message"

    iget-object v3, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast v3, LEa/f;

    if-lez v1, :cond_18

    const-string v1, "Processing message queue"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v3, v2, p1}, LEa/f;->k(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_4

    :cond_18
    const-string p0, "inapp_message_broadcast"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_19

    invoke-virtual {v3, v2, p2}, LEa/f;->k(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
