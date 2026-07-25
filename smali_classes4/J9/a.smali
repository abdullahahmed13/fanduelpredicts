.class public final synthetic LJ9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ9/b;Landroid/app/Application;Ljava/lang/String;LJ9/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ9/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ9/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ9/a;->f:Ljava/lang/Object;

    iput-object p5, p0, LJ9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LJ9/a;->a:I

    iput-object p1, p0, LJ9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ9/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ9/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ9/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ9/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LJ9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ9/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LJ9/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LJ9/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LJ9/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lio/sentry/protocol/C;

    const-string v6, "android_view_system"

    invoke-direct {v5, v6, v4}, Lio/sentry/protocol/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/view/View;)Lio/sentry/protocol/D;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v6, v2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/D;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to process view hierarchy."

    iget-object p0, p0, LJ9/a;->f:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LJ9/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LJ9/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iget-object v2, p0, LJ9/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/braze/models/inappmessage/InAppMessageFull;

    iget-object v3, p0, LJ9/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object p0, p0, LJ9/a;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v3, v1, v2, p0, v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, LJ9/a;->b:Ljava/lang/Object;

    check-cast v1, LJ9/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    iget-object v2, p0, LJ9/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockMetaData"

    iget-object v3, p0, LJ9/a;->f:Ljava/lang/Object;

    check-cast v3, LJ9/c;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "randomUUID().toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "uuid"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "page"

    iget-object v4, p0, LJ9/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LJ9/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v3, LJ9/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, LJ9/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_2
    const-string v0, "vid"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LQ9/d;->i:LQ9/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LQ9/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, LQ9/d;->f:LR9/d;

    iget-object p0, p0, LR9/d;->e:LR9/b;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LR9/b;->d:Z

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
