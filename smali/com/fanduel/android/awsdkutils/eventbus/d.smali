.class public final Lcom/fanduel/android/awsdkutils/eventbus/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->a:I

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/android/awsdkutils/eventbus/g;

    iget-object v0, v0, Lcom/fanduel/android/awsdkutils/eventbus/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/android/awsdkutils/eventbus/g;

    iget-object v1, v1, Lcom/fanduel/android/awsdkutils/eventbus/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/android/awsdkutils/eventbus/l;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/android/awsdkutils/eventbus/g;

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/fanduel/android/awsdkutils/eventbus/a;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/android/awsdkutils/eventbus/w;

    iget-object v1, v0, Lcom/fanduel/android/awsdkutils/eventbus/w;->b:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lcom/fanduel/android/awsdkutils/eventbus/w;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/android/awsdkutils/eventbus/MethodMetaDataKt$subscribedMethods$result$2$1;

    invoke-virtual {v1, v0, v2}, Lcom/fanduel/android/awsdkutils/eventbus/MethodMetaDataKt$subscribedMethods$result$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/android/awsdkutils/eventbus/e;

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/e;->d:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/n;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
