.class public final Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/k;
.implements LN/c;
.implements Lk2/a;
.implements Lb2/b;
.implements Lc4/d;
.implements Ldb/C;
.implements Lio/sentry/u0;
.implements Lio/sentry/internal/debugmeta/a;
.implements Lhb/b;
.implements Ll4/m;
.implements Lretrofit2/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lw2/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object p1, LQ/a;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    .line 25
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 26
    sget-object p1, LQ/a;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_0
    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/l;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(I)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroidx/collection/f;

    .line 37
    invoke-direct {p1}, Landroidx/collection/l0;-><init>()V

    .line 38
    iput-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Lio/sentry/android/core/r;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lio/sentry/android/core/r;-><init>(J)V

    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Lio/sentry/hints/h;

    const/16 v0, 0xb

    .line 42
    invoke-direct {p1, v0}, Lio/sentry/hints/h;-><init>(I)V

    const/16 v0, 0xa

    .line 43
    invoke-static {v0, p1}, Lz4/d;->a(ILz4/a;)Lt/n;

    move-result-object p1

    iput-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v0, v1, p1}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Li3/b;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Li3/b;-><init>(I)V

    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Li3/b;

    invoke-direct {p1, v0}, Li3/b;-><init>(I)V

    iput-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILK2/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw2/c;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 55
    new-instance p2, LK2/g;

    invoke-direct {p2, p1, p0}, LK2/g;-><init>(ILw2/c;)V

    iput-object p2, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/c;->a:I

    iput-object p2, p0, Lw2/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM2/l;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lw2/c;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanduel/coremodules/webview/CoreWebView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw2/c;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lw2/c;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 18
    :cond_0
    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lw2/c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/i;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lw2/c;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/I;Lb2/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lw2/c;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw2/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lw2/b;

    .line 13
    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lw2/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 15
    iput-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lw2/c;->a:I

    const-string v0, "fileMover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lw2/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/b;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/b;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lca/b;

    invoke-direct {p1, p2}, Lca/b;-><init>(I)V

    iput-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Lw2/c;->a:I

    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz9/c;Lod/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw2/c;->a:I

    const-string v0, "syncResponseCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw2/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Z)Lw2/c;
    .locals 1

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->E()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public D(Lcoil/memory/MemoryCache$Key;)LK2/b;
    .locals 1

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, LK2/g;

    invoke-virtual {p0, p1}, Landroidx/collection/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK2/f;

    if-eqz p0, :cond_0

    new-instance p1, LK2/b;

    iget-object v0, p0, LK2/f;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, LK2/f;->b:Ljava/util/Map;

    invoke-direct {p1, v0, p0}, LK2/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lb2/a;
    .locals 6

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/room/I;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/room/I;->c:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LW1/c;

    iget-boolean v3, v1, Landroidx/room/c;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-boolean v3, v1, Landroidx/room/c;->b:Z

    if-nez v3, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-direct {v2, p1, v0}, LW1/c;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LE3/e;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, v3, p0}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p0, Landroidx/room/b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string p1, "onLocked"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onLockError"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, LW1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    iget-object v2, v2, LW1/c;->b:Lw2/m;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lw2/m;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, LE3/e;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v3, v2, Lw2/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, v2, Lw2/m;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    iput-object v1, v2, Lw2/m;->c:Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    move v4, v5

    goto :goto_5

    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, Lb2/a;

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_5
    iget-object v3, v2, Lw2/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object v1, v2, Lw2/m;->c:Ljava/lang/Object;

    goto :goto_4

    :catchall_3
    move-exception v0

    iput-object v1, v2, Lw2/m;->c:Ljava/lang/Object;

    throw v0

    :cond_6
    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_2

    :goto_5
    if-eqz v4, :cond_7

    :try_start_8
    throw v0

    :catchall_5
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/room/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Lhb/o;

    invoke-interface {v0, p2}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Lhb/o;

    invoke-interface {p0, p2}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lf4/a;)V
    .locals 0

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Ly4/d;

    iget-object p0, p0, Ly4/d;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lf4/a;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0x28

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, LK2/g;

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/E;->evictAll()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/collection/E;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/collection/E;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Le4/w;

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Li4/p;

    iget-object v1, v0, Le4/w;->f:Li4/p;

    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    iget-object v1, v0, Le4/w;->g:Le4/c;

    iget-object p0, p0, Li4/p;->c:Lc4/e;

    invoke-interface {p0}, Lc4/e;->g()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    iget-object v0, v0, Le4/w;->b:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/a;->c(Lb4/c;Ljava/lang/Exception;Lc4/e;Lcom/bumptech/glide/load/DataSource;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    const-string v1, "sentry-debug-meta.properties"

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "%s file is malformed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error getting Proguard UUIDs."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "%s file was not found."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LM/h;->C(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v1, LK2/g;

    invoke-virtual {v1}, Landroidx/collection/E;->maxSize()I

    move-result v2

    if-gt v0, v2, :cond_0

    new-instance p0, LK2/f;

    invoke-direct {p0, p2, p3, v0}, LK2/f;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, p0}, Landroidx/collection/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, LK2/j;

    invoke-virtual {p0, p1, p2, p3, v0}, LK2/j;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Le4/w;

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Li4/p;

    iget-object v1, v0, Le4/w;->f:Li4/p;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_1

    iget-object v1, v0, Le4/w;->a:Le4/f;

    iget-object v1, v1, Le4/f;->p:Le4/h;

    if-eqz p1, :cond_0

    iget-object v2, p0, Li4/p;->c:Lc4/e;

    invoke-interface {v2}, Lc4/e;->g()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Le4/h;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Le4/w;->e:Ljava/lang/Object;

    iget-object p0, v0, Le4/w;->b:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->l()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li4/p;->a:Lb4/c;

    iget-object v3, p0, Li4/p;->c:Lc4/e;

    invoke-interface {v3}, Lc4/e;->g()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, v0, Le4/w;->g:Le4/c;

    iget-object v0, v0, Le4/w;->b:Lcom/bumptech/glide/load/engine/a;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/a;->a(Lb4/c;Ljava/lang/Object;Lc4/e;Lcom/bumptech/glide/load/DataSource;Lb4/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroidx/compose/ui/node/G;Z)V
    .locals 1

    iget-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Li3/b;

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li3/b;->m(Landroidx/compose/ui/node/G;)V

    invoke-virtual {v0, p1}, Li3/b;->m(Landroidx/compose/ui/node/G;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Li3/b;->m(Landroidx/compose/ui/node/G;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Landroidx/activity/o;Lz3/c;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lz3/c;->b:I

    iget-object v2, p2, Lz3/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    if-nez v2, :cond_0

    iget-object p2, p2, Lz3/c;->e:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    if-nez p2, :cond_0

    const p0, 0x7f1300ce

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "://"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "android.intent.category.DEFAULT"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1300d1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const p0, 0x7f1300d4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/braintreepayments/api/BrowserSwitchException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lw2/c;
    .locals 4

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->E()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    iget v1, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/b;->b:[I

    array-length v3, v2

    if-ne v1, v3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/b;->b:[I

    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/b;->b:[I

    iget v2, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    const/4 v3, 0x3

    aput v3, v1, v2

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lt/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lt/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lt/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public m(LB6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/F;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public n()Lw2/c;
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0x7d

    iget-object v2, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/vendor/gson/stream/b;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v0, v3}, Lio/sentry/vendor/gson/stream/b;->i(CII)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v1, LM2/l;

    iget-object v1, v1, LM2/l;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Lmc/m;

    invoke-direct {v2, p0, p1, p2}, Lmc/m;-><init>(Lw2/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lmc/m;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, v2, Lmc/m;->d:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v4, v2, Lmc/m;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lnc/w;->a:Lnc/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const-string v3, "L"

    const/16 v4, 0x3b

    invoke-static {v4, v3, p3}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p3, v2, Lmc/m;->d:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmc/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmc/n;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lmc/k;

    iget-object p2, v2, Lmc/m;->b:Ljava/lang/String;

    invoke-direct {p1, p3, v0, p2}, Lmc/k;-><init>(Lmc/n;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lw2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, LT/k;

    .line 3
    iget p0, p0, LT/k;->f:I

    const/4 v0, 0x2

    const-string v1, "DualSurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    .line 4
    invoke-static {p0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LE/d;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v1, p0, p1}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onFailure(Lretrofit2/e;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p1, Lretrofit2/l;

    iget-object p1, p1, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LB/e;

    iget-object v1, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v1, Lretrofit2/h;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2, v1, p2}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/e;Lretrofit2/Q;)V
    .locals 3

    iget-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p1, Lretrofit2/l;

    iget-object p1, p1, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LB/e;

    iget-object v1, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v1, Lretrofit2/h;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2, v1, p2}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lw2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onSubscribe(Lfb/b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw2/c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Ldb/C;

    :try_start_0
    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/single/e;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/e;->c:Lhb/g;

    invoke-interface {p0, p1}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, LT/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, LI9/e;

    iget-object p0, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast p0, LT/m;

    invoke-interface {p0, p1}, LT/m;->b(LT/l;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/Z;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/Z;->release()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/Z;->release()V

    throw p1
.end method

.method public q(Lb4/c;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/r;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Lt/n;

    invoke-virtual {v0}, Lt/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/f;

    :try_start_1
    iget-object v1, v0, Lg4/f;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lb4/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lg4/f;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Ly4/i;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v5, v5, 0x4

    sget-object v7, Ly4/i;->a:[C

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v2, Lt/n;

    invoke-virtual {v2, v0}, Lt/n;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Lt/n;

    invoke-virtual {p0, v0}, Lt/n;->a(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/android/core/r;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/r;

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/r;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Li3/b;

    iget-object v0, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public s(Ljava/lang/String;)Lw2/c;
    .locals 2

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/b;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget v1, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    if-eqz v1, :cond_0

    iput-object p1, v0, Lio/sentry/vendor/gson/stream/b;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(LA9/b;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lz9/c;

    iget-wide v1, p1, LA9/b;->a:J

    iget-object v0, v0, Lz9/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.lyft.kronos.cached_current_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lz9/c;

    iget-wide v1, p1, LA9/b;->b:J

    iget-object v0, v0, Lz9/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.lyft.kronos.cached_elapsed_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lz9/c;

    iget-wide v1, p1, LA9/b;->c:J

    iget-object p1, v0, Lz9/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.lyft.kronos.cached_offset"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u(D)Lw2/c;
    .locals 2

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->E()V

    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/b;->f:Z

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public v(J)Lw2/c;
    .locals 1

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->E()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;
    .locals 1

    iget-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Lca/b;

    invoke-virtual {v0, p0, p1, p2}, Lca/b;->l(Lw2/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-object p0
.end method

.method public x(Ljava/lang/Boolean;)Lw2/c;
    .locals 1

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->s()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->E()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public y(Ljava/lang/Number;)Lw2/c;
    .locals 3

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->s()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->E()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/sentry/vendor/gson/stream/b;->f:Z

    if-nez v2, :cond_2

    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    iget-object p1, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_1
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lw2/c;
    .locals 1

    iget-object v0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->E()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/b;->A(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
