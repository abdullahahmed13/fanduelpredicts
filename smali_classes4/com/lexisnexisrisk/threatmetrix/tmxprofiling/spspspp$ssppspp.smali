.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spspspp$ssppspp"
.end annotation


# instance fields
.field private volatile q00710071qq00710071:Landroid/os/IBinder;

.field private final qqq0071q00710071:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;->q00710071qq00710071:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;->qqq0071q00710071:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static u0075uuuuu(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->uu0075uuuu()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to obtain Advertising ID {}"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method


# virtual methods
.method public ii00690069006900690069()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;->q00710071qq00710071:Landroid/os/IBinder;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;->u0075uuuuu(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;->q00710071qq00710071:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;->qqq0071q00710071:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;->q00710071qq00710071:Landroid/os/IBinder;

    return-void
.end method
