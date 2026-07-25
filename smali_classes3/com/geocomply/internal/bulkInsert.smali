.class public final Lcom/geocomply/internal/bulkInsert;
.super Lcom/geocomply/internal/getTypeAnonymous;
.source "SourceFile"


# static fields
.field private static valueOf:Lcom/geocomply/internal/bulkInsert;


# instance fields
.field protected BoundaryCalculationWorker:Lcom/geocomply/internal/canonicalize;

.field private BoundaryPreloadWorker:J

.field private BuildConfig:Ljava/lang/String;

.field private final CancelReason:Ljavax/net/ssl/X509TrustManager;

.field private e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljavax/net/ssl/SSLContext;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/geocomply/internal/getTypeAnonymous;-><init>()V

    invoke-static {}, Lcom/geocomply/internal/getMainExecutor;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/bulkInsert;->values:Ljavax/net/ssl/SSLContext;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/geocomply/internal/bulkInsert;->BoundaryPreloadWorker:J

    new-instance v1, Lcom/geocomply/internal/bulkInsert$2;

    invoke-direct {v1, p0}, Lcom/geocomply/internal/bulkInsert$2;-><init>(Lcom/geocomply/internal/bulkInsert;)V

    iput-object v1, p0, Lcom/geocomply/internal/bulkInsert;->CancelReason:Ljavax/net/ssl/X509TrustManager;

    const/4 p0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private BoundaryCalculationWorker(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;
    .locals 2

    sget-object v0, Lcom/geocomply/internal/onCallingPackageChanged;->BoundaryCalculationWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    new-instance v0, Lcom/geocomply/internal/bulkInsert$3;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/bulkInsert$3;-><init>(Lcom/geocomply/internal/bulkInsert;Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-object p1
.end method

.method public static BuildConfig(Ljava/util/List;Ljava/lang/String;Lcom/geocomply/internal/canonicalize;)Lcom/geocomply/internal/bulkInsert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/canonicalize;",
            ")",
            "Lcom/geocomply/internal/bulkInsert;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/geocomply/internal/bulkInsert;->valueOf:Lcom/geocomply/internal/bulkInsert;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/geocomply/internal/bulkInsert;

    invoke-direct {v0}, Lcom/geocomply/internal/bulkInsert;-><init>()V

    sput-object v0, Lcom/geocomply/internal/bulkInsert;->valueOf:Lcom/geocomply/internal/bulkInsert;

    .line 4
    :cond_0
    sget-object v0, Lcom/geocomply/internal/bulkInsert;->valueOf:Lcom/geocomply/internal/bulkInsert;

    .line 5
    iput-object p0, v0, Lcom/geocomply/internal/bulkInsert;->e1:Ljava/util/List;

    .line 6
    iput-object p1, v0, Lcom/geocomply/internal/bulkInsert;->BuildConfig:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/geocomply/internal/bulkInsert;->BoundaryCalculationWorker:Lcom/geocomply/internal/canonicalize;

    return-object v0
.end method

.method public static synthetic BuildConfig(Lcom/geocomply/internal/bulkInsert;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geocomply/internal/bulkInsert;->BuildConfig:Ljava/lang/String;

    return-object p0
.end method

.method public static BuildConfig()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 8
    sget-object v0, Lcom/geocomply/internal/bulkInsert;->valueOf:Lcom/geocomply/internal/bulkInsert;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/geocomply/internal/bulkInsert;->CancelReason:Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e1(Lcom/geocomply/internal/bulkInsert;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/geocomply/internal/bulkInsert;->BoundaryPreloadWorker:J

    return-wide p1
.end method

.method public static synthetic e1(Lcom/geocomply/internal/bulkInsert;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/geocomply/internal/bulkInsert;->e1:Ljava/util/List;

    return-object p0
.end method

.method public static valueOf()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/geocomply/internal/bulkInsert;->valueOf:Lcom/geocomply/internal/bulkInsert;

    return-void
.end method

.method public static synthetic values(Lcom/geocomply/internal/bulkInsert;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/geocomply/internal/bulkInsert;->BoundaryPreloadWorker:J

    return-wide v0
.end method

.method public static values()Lcom/geocomply/internal/canonicalize;
    .locals 1

    .line 2
    sget-object v0, Lcom/geocomply/internal/bulkInsert;->valueOf:Lcom/geocomply/internal/bulkInsert;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/geocomply/internal/bulkInsert;->BoundaryCalculationWorker:Lcom/geocomply/internal/canonicalize;

    return-object v0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/geocomply/internal/bulkInsert;->values:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/bulkInsert;->BoundaryCalculationWorker(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/geocomply/internal/bulkInsert;->values:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/bulkInsert;->BoundaryCalculationWorker(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/geocomply/internal/bulkInsert;->values:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/bulkInsert;->BoundaryCalculationWorker(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/geocomply/internal/bulkInsert;->values:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/bulkInsert;->BoundaryCalculationWorker(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geocomply/internal/bulkInsert;->values:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/bulkInsert;->BoundaryCalculationWorker(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method
