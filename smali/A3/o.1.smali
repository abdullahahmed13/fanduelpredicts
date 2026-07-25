.class public final synthetic LA3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/J;
.implements Landroidx/concurrent/futures/k;
.implements LE/L;
.implements LW/b;
.implements Landroidx/camera/core/impl/j0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Li/b;
.implements LN/a;
.implements Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/prove/sdk/proveauth/a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lhb/c;
.implements Lhb/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/o;->a:I

    iput-object p1, p0, LA3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, LA3/c;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p2, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->Companion:LC3/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LC3/c;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LA3/c;->k(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, LA3/c;->k(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, LA3/c;->k(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public analyze(LE/j0;)V
    .locals 0

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, LE/L;

    invoke-interface {p0, p1}, LE/L;->analyze(LE/j0;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 2
    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, LC8/a;

    invoke-virtual {p0, p1}, LC8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->y(Lcom/fanduel/core/libs/accountbiometrics/store/b;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/o;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/coremodules/webview/n;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lcom/fanduel/coremodules/webview/n;->k0:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/fanduel/coremodules/webview/n;->k0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/fanduel/coremodules/webview/n;->k0:Landroid/webkit/ValueCallback;

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->R(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->Q(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/T0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public complete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/android/awtmx/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/android/awtmx/b;->e:LZ5/c;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.sessionID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->getStatus()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object p1

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "sessionId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ5/c;->b:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{ \"success\": "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public d(Landroidx/camera/core/impl/k0;)V
    .locals 5

    iget v0, p0, LA3/o;->a:I

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, La0/a;

    iget-object v0, p0, La0/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La0/a;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->D()LE/j0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LE/j0;->g()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, La0/a;->g:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, La0/a;->h:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    :cond_1
    iget-object p0, p0, La0/a;->b:Landroid/media/ImageWriter;

    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_0
    check-cast p0, Lsd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->j()LE/j0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, LJ0/f;->h()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :sswitch_1
    check-cast p0, LE/n0;

    iget-object v0, p0, LE/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v1, p0, LE/n0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LE/n0;->c:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, p1}, LE/n0;->d(Landroidx/camera/core/impl/k0;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public execute(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, LIc/j;

    invoke-virtual {p0, p1}, LIc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(LA3/G;Ljava/lang/Exception;)V
    .locals 23

    const-string/jumbo v0, "this$0"

    move-object/from16 v1, p0

    iget-object v1, v1, LA3/o;->b:Ljava/lang/Object;

    check-cast v1, LA3/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LA3/s;->d:Lcom/braintreepayments/api/core/a;

    new-instance v3, LA3/f;

    iget-object v1, v0, Lcom/braintreepayments/api/core/a;->d:Lle/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v2, "crash"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v3

    move-object/from16 v22, v3

    move-wide/from16 v3, v20

    invoke-direct/range {v1 .. v19}, LA3/f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/braintreepayments/api/core/a;->a(LA3/f;LA3/G;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/n8;

    invoke-static {p0, p1}, Lbo/app/n8;->a(Lbo/app/n8;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, LC8/a;

    invoke-virtual {p0, p1}, LC8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LA3/o;->a:I

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->V(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->h(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->u(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LA3/o;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Lsd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LM/e;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/P;

    iget-object v0, p0, Landroidx/camera/core/impl/P;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/P;->e:Landroidx/concurrent/futures/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraRepository-deinit"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_1
    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, LT/l;

    iput-object p1, p0, LT/l;->l:Landroidx/concurrent/futures/j;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :sswitch_2
    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, LT/j;

    iput-object p1, p0, LT/j;->p:Landroidx/concurrent/futures/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/b;

    iget-object v0, p0, Landroidx/camera/core/b;->n:Landroidx/camera/core/impl/L;

    invoke-virtual {v0}, Landroidx/camera/core/impl/L;->e()V

    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/impl/P;

    iget-object v1, v0, Landroidx/camera/core/impl/P;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Landroidx/camera/core/impl/P;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/camera/core/impl/P;->d:Landroidx/concurrent/futures/m;

    if-nez v0, :cond_0

    sget-object v0, LN/l;->c:LN/l;

    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, v0, Landroidx/camera/core/impl/P;->d:Landroidx/concurrent/futures/m;

    if-nez v2, :cond_2

    new-instance v2, LA3/o;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/core/impl/P;->d:Landroidx/concurrent/futures/m;

    :cond_2
    iget-object v3, v0, Landroidx/camera/core/impl/P;->c:Ljava/util/HashSet;

    iget-object v4, v0, Landroidx/camera/core/impl/P;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Landroidx/camera/core/impl/P;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/H;

    invoke-interface {v4}, Landroidx/camera/core/impl/H;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, LA2/b;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v0, v4}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroidx/camera/core/impl/P;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    :goto_1
    new-instance v1, LA2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdownInternal"

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :sswitch_4
    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, LB/g;

    iput-object p1, p0, LB/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCompleteListener["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
