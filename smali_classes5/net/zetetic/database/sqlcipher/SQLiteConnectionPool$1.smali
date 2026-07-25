.class Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public final synthetic b:I

.field public final synthetic c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->b:I

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:I

    iget v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->b:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-static {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
