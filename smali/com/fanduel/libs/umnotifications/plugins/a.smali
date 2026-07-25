.class public final synthetic Lcom/fanduel/libs/umnotifications/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/umnotifications/plugins/c;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/umnotifications/plugins/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/a;->a:Lcom/fanduel/libs/umnotifications/plugins/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlinx/coroutines/o;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/fanduel/libs/umnotifications/plugins/a;->a:Lcom/fanduel/libs/umnotifications/plugins/c;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "setEmailSubscription"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "logEvent"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$4;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$4;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "setUser"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$3;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$3;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "openInbox"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$7;

    invoke-direct {p3, p0, v0, p5}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$7;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/o;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "getInboxCount"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$9;

    invoke-direct {p3, p0, v0, p5}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$9;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/o;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "setEmail"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$12;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$12;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "removeCustomUserAttribute"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$6;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$6;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "setEmailAddressable"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$18;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$18;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "setSmsAddressable"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$16;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$16;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "markInboxItemAsClicked"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$11;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$11;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "getInboxMessages"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$8;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$8;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_b
    const-string p1, "markInboxItemAsRead"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$10;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$10;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_c
    const-string p1, "requestNotificationsPermissions"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1;

    invoke-direct {p3, p0, v0, p5}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/o;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_d
    const-string p1, "setLanguage"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$14;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$14;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_e
    const-string p1, "setWhatsappSubscription"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$22;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$22;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_f
    const-string p1, "setWhatsappNumber"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$20;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$20;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_0

    :sswitch_10
    const-string p1, "setMobileNumber"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$13;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$13;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :sswitch_11
    const-string p1, "setTimezone"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$15;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$15;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :sswitch_12
    const-string p1, "setSmsSubscription"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$17;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$17;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :sswitch_13
    const-string p1, "setCustomUserAttributes"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :sswitch_14
    const-string p1, "setWhatsappAddressable"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$21;

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$21;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :sswitch_15
    const-string p1, "canRequestNotificationPermission"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$2;

    invoke-direct {p3, p0, v0, p5}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$2;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/o;)V

    invoke-static {p1, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a6b4367 -> :sswitch_15
        -0x62a15d66 -> :sswitch_14
        -0x50d2a72b -> :sswitch_13
        -0x18ca67ac -> :sswitch_12
        -0x52e1985 -> :sswitch_11
        -0x1369bf3 -> :sswitch_10
        0x9b9707d -> :sswitch_f
        0x12f73751 -> :sswitch_e
        0x166531da -> :sswitch_d
        0x1ce1802b -> :sswitch_c
        0x2be7aa74 -> :sswitch_b
        0x333a5e3c -> :sswitch_a
        0x371b2a89 -> :sswitch_9
        0x411e9537 -> :sswitch_8
        0x45de5694 -> :sswitch_7
        0x4a48cffc -> :sswitch_6
        0x52ee0c5a -> :sswitch_5
        0x5a789a1f -> :sswitch_4
        0x5af26a5c -> :sswitch_3
        0x76511b4d -> :sswitch_2
        0x769949b6 -> :sswitch_1
        0x7a6e0297 -> :sswitch_0
    .end sparse-switch
.end method
