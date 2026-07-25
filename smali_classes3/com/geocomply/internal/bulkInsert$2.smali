.class final Lcom/geocomply/internal/bulkInsert$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/bulkInsert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/bulkInsert;

.field private valueOf:I

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/bulkInsert;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/bulkInsert$2;->BuildConfig:Lcom/geocomply/internal/bulkInsert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private values(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/bulkInsert$2;->values:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Certificate not trusted. Invalid public key"

    iput-object v2, p0, Lcom/geocomply/internal/bulkInsert$2;->values:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "An exception occurred while verifying a SSL-Connection. Invalid certificate subject: {0}"

    invoke-static {v0, v2, p0}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "--- Chain Certificate subject: {0}"

    invoke-static {v0, p0}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "--- Chain Certificate issuer: {0}"

    invoke-static {p1, p0}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "--- Certificate subject: {0}"

    invoke-static {p1, p0}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "--- Certificate issuer: {0}"

    invoke-static {p1, p0}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1

    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p1

    const-string p2, "Certificate not trusted. It has expired"

    iput-object p2, p0, Lcom/geocomply/internal/bulkInsert$2;->values:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Certificate not trusted. Details: {0}"

    invoke-static {p1, p2, p0}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/bulkInsert$2;->values:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/bulkInsert$2;->valueOf:I

    iget-object v1, p0, Lcom/geocomply/internal/bulkInsert$2;->BuildConfig:Lcom/geocomply/internal/bulkInsert;

    invoke-static {}, Lcom/geocomply/internal/getMainExecutor;->values()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/bulkInsert;->e1(Lcom/geocomply/internal/bulkInsert;J)J

    sget-object v1, Lcom/geocomply/internal/onCallingPackageChanged;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_9

    array-length v1, p1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/geocomply/internal/bulkInsert$2;->BuildConfig:Lcom/geocomply/internal/bulkInsert;

    invoke-static {p2}, Lcom/geocomply/internal/bulkInsert;->BuildConfig(Lcom/geocomply/internal/bulkInsert;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/geocomply/internal/bulkInsert$2;->BuildConfig:Lcom/geocomply/internal/bulkInsert;

    invoke-static {p2}, Lcom/geocomply/internal/bulkInsert;->BuildConfig(Lcom/geocomply/internal/bulkInsert;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    array-length p2, p1

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Lcom/geocomply/internal/uncanonicalize;->BoundaryCalculationWorker:Lcom/geocomply/internal/uncanonicalize;

    iget-object v4, p0, Lcom/geocomply/internal/bulkInsert$2;->BuildConfig:Lcom/geocomply/internal/bulkInsert;

    invoke-static {v4}, Lcom/geocomply/internal/bulkInsert;->BuildConfig(Lcom/geocomply/internal/bulkInsert;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/geocomply/internal/uncanonicalize;->BuildConfig(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_7

    iget-object p2, p0, Lcom/geocomply/internal/bulkInsert$2;->BuildConfig:Lcom/geocomply/internal/bulkInsert;

    invoke-static {p2}, Lcom/geocomply/internal/bulkInsert;->e1(Lcom/geocomply/internal/bulkInsert;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/geocomply/internal/bulkInsert$2;->BuildConfig:Lcom/geocomply/internal/bulkInsert;

    invoke-static {p2}, Lcom/geocomply/internal/bulkInsert;->e1(Lcom/geocomply/internal/bulkInsert;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "SSL chain length {0}"

    invoke-static {v1, p2}, Lcom/geocomply/internal/getWritePermission;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/geocomply/internal/bulkInsert$2;->BuildConfig:Lcom/geocomply/internal/bulkInsert;

    invoke-static {p2}, Lcom/geocomply/internal/bulkInsert;->e1(Lcom/geocomply/internal/bulkInsert;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v1, p1, v4

    invoke-direct {p0, v1, v2}, Lcom/geocomply/internal/bulkInsert$2;->values(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const-string p1, "Pinned certificates not found"

    iput-object p1, p0, Lcom/geocomply/internal/bulkInsert$2;->values:Ljava/lang/String;

    move v1, v0

    :cond_5
    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget p1, p0, Lcom/geocomply/internal/bulkInsert$2;->valueOf:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SSL_exception_count:{0}"

    invoke-static {p2, p1}, Lcom/geocomply/internal/getWritePermission;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/geocomply/internal/bulkInsert$2;->valueOf:I

    new-instance p1, Ljava/security/cert/CertificateException;

    iget-object p0, p0, Lcom/geocomply/internal/bulkInsert$2;->values:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Certificate host name mismatches the requested host: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geocomply/internal/bulkInsert$2;->BuildConfig:Lcom/geocomply/internal/bulkInsert;

    invoke-static {p2}, Lcom/geocomply/internal/bulkInsert;->BuildConfig(Lcom/geocomply/internal/bulkInsert;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/bulkInsert$2;->values:Ljava/lang/String;

    new-instance p1, Ljava/security/cert/CertificateException;

    iget-object p0, p0, Lcom/geocomply/internal/bulkInsert$2;->values:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null or zero-length authentication type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null or zero-length certificate chain"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method
