.class final Lcom/geocomply/internal/bulkInsert$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/bulkInsert;->BoundaryCalculationWorker(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e1:Ljavax/net/ssl/SSLSocket;

.field private synthetic valueOf:Lcom/geocomply/internal/bulkInsert;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/bulkInsert;Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/bulkInsert$3;->valueOf:Lcom/geocomply/internal/bulkInsert;

    iput-object p2, p0, Lcom/geocomply/internal/bulkInsert$3;->e1:Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 6

    invoke-static {}, Lcom/geocomply/internal/getMainExecutor;->values()J

    move-result-wide v0

    iget-object v2, p0, Lcom/geocomply/internal/bulkInsert$3;->valueOf:Lcom/geocomply/internal/bulkInsert;

    invoke-static {v2}, Lcom/geocomply/internal/bulkInsert;->values(Lcom/geocomply/internal/bulkInsert;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/geocomply/internal/bulkInsert$3;->valueOf:Lcom/geocomply/internal/bulkInsert;

    invoke-static {v4}, Lcom/geocomply/internal/bulkInsert;->values(Lcom/geocomply/internal/bulkInsert;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Check server trusted at {0} - handshake done at {1} - elapsed: {2}"

    invoke-static {v1, v0}, Lcom/geocomply/internal/getWritePermission;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HandshakeCompletedEvent;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trusted certificate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/geocomply/internal/bulkInsert$3;->valueOf:Lcom/geocomply/internal/bulkInsert;

    iget-object p1, p1, Lcom/geocomply/internal/bulkInsert;->BoundaryCalculationWorker:Lcom/geocomply/internal/canonicalize;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/geocomply/internal/canonicalize;->values()V

    :cond_0
    const-string p1, "SSL Peer Unverified when handshaking completed because of session resuming"

    invoke-static {p1}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;)V

    sget-object p1, Lcom/geocomply/internal/onCallingPackageChanged;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p1, p0, Lcom/geocomply/internal/bulkInsert$3;->valueOf:Lcom/geocomply/internal/bulkInsert;

    iget-object p1, p1, Lcom/geocomply/internal/bulkInsert;->BoundaryCalculationWorker:Lcom/geocomply/internal/canonicalize;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/geocomply/internal/canonicalize;->BoundaryCalculationWorker()V

    :cond_2
    iget-object p1, p0, Lcom/geocomply/internal/bulkInsert$3;->e1:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-void
.end method
