.class public final Landroidx/room/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/j;

.field public final synthetic c:Lcom/salesforce/android/smi/database/room/CoreDatabase;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/j;Lcom/salesforce/android/smi/database/room/CoreDatabase;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/O;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/room/O;->b:Lkotlinx/coroutines/j;

    iput-object p3, p0, Landroidx/room/O;->c:Lcom/salesforce/android/smi/database/room/CoreDatabase;

    iput-object p4, p0, Landroidx/room/O;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/O;->b:Lkotlinx/coroutines/j;

    :try_start_0
    iget-object v1, p0, Landroidx/room/O;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/coroutines/d;->d1:Ltb/a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;

    iget-object v3, p0, Landroidx/room/O;->c:Lcom/salesforce/android/smi/database/room/CoreDatabase;

    iget-object p0, p0, Landroidx/room/O;->d:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
