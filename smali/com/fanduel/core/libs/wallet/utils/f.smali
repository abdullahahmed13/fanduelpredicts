.class public final Lcom/fanduel/core/libs/wallet/utils/f;
.super Lu/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/fanduel/core/libs/wallet/utils/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

.field public final synthetic e:Lcom/fanduel/core/libs/wallet/network/f;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/wallet/utils/g;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;Lcom/fanduel/core/libs/wallet/network/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/utils/f;->b:Lcom/fanduel/core/libs/wallet/utils/g;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/utils/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/utils/f;->d:Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    iput-object p4, p0, Lcom/fanduel/core/libs/wallet/utils/f;->e:Lcom/fanduel/core/libs/wallet/network/f;

    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/utils/f;->e:Lcom/fanduel/core/libs/wallet/network/f;

    invoke-virtual {p1}, Lcom/fanduel/core/libs/wallet/network/f;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/utils/f;->b:Lcom/fanduel/core/libs/wallet/utils/g;

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/utils/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/utils/g;->c:Lu/i;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
