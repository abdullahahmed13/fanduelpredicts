.class public final Lcom/datadog/android/core/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Lc0/g;

.field public static final O:Lc0/g;

.field public static final P:J

.field public static final Q:[Lokhttp3/CipherSuite;


# instance fields
.field public A:Lcom/datadog/android/ndk/internal/e;

.field public B:Lcom/datadog/android/DatadogSite;

.field public C:Ljava/lang/String;

.field public D:LH4/d;

.field public E:Lcom/datadog/android/core/internal/thread/e;

.field public F:Lcom/datadog/android/core/internal/thread/b;

.field public G:LH4/a;

.field public H:Ljava/io/File;

.field public I:Lcom/datadog/android/core/internal/system/a;

.field public final J:Ljava/util/concurrent/ConcurrentHashMap;

.field public final K:Lqb/i;

.field public final L:Lqb/i;

.field public final M:Lqb/i;

.field public final a:LA4/b;

.field public final b:Lcom/datadog/android/core/internal/time/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:LN4/a;

.field public f:Lcom/datadog/android/core/internal/net/info/e;

.field public g:Lcom/datadog/android/core/internal/system/k;

.field public h:Lcom/datadog/android/core/internal/time/b;

.field public i:LO4/a;

.field public j:Lcom/datadog/android/core/internal/user/a;

.field public k:LJ4/c;

.field public l:Lcom/datadog/android/core/internal/a;

.field public m:Lcom/datadog/android/core/internal/d;

.field public n:Lz9/a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/datadog/android/core/internal/system/b;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/datadog/android/core/configuration/BatchSize;

.field public y:Lcom/datadog/android/core/configuration/UploadFrequency;

.field public final z:Lcom/datadog/android/core/configuration/BatchProcessingLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/datadog/android/core/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/e;->Companion:Lcom/datadog/android/core/internal/c;

    new-instance v0, Lc0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, Lcom/datadog/android/core/internal/e;->N:Lc0/g;

    new-instance v0, Lc0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, Lcom/datadog/android/core/internal/e;->O:Lc0/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/e;->P:J

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v3, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    sget-object v4, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    sget-object v5, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v6, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    filled-new-array/range {v2 .. v8}, [Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/e;->Q:[Lokhttp3/CipherSuite;

    return-void
.end method

.method public constructor <init>(LA4/b;Lcom/datadog/android/core/internal/time/a;Lc0/g;)V
    .locals 2

    sget-object v0, Lcom/datadog/android/core/internal/e;->O:Lc0/g;

    const-string v1, "internalLogger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appStartTimeProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executorServiceFactory"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "scheduledExecutorServiceFactory"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->b:Lcom/datadog/android/core/internal/time/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, LN4/a;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, LN4/a;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->e:LN4/a;

    new-instance p1, LU8/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->f:Lcom/datadog/android/core/internal/net/info/e;

    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->g:Lcom/datadog/android/core/internal/system/k;

    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/time/b;

    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    new-instance p1, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->j:Lcom/datadog/android/core/internal/user/a;

    new-instance p1, Lio/sentry/hints/h;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lio/sentry/hints/h;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->k:LJ4/c;

    new-instance p1, Lcom/datadog/android/core/internal/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->l:Lcom/datadog/android/core/internal/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->p:Ljava/lang/String;

    new-instance p2, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->q:Lcom/datadog/android/core/internal/system/b;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->r:Ljava/lang/String;

    const-string p2, "android"

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->s:Ljava/lang/String;

    const-string p2, "2.26.3"

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->t:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/datadog/android/core/internal/e;->u:Z

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->w:Ljava/lang/String;

    sget-object p1, Lcom/datadog/android/core/configuration/BatchSize;->b:Lcom/datadog/android/core/configuration/BatchSize;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->x:Lcom/datadog/android/core/configuration/BatchSize;

    sget-object p1, Lcom/datadog/android/core/configuration/UploadFrequency;->b:Lcom/datadog/android/core/configuration/UploadFrequency;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->y:Lcom/datadog/android/core/configuration/UploadFrequency;

    sget-object p1, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->a:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->z:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    new-instance p1, Lod/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->A:Lcom/datadog/android/ndk/internal/e;

    sget-object p1, Lcom/datadog/android/DatadogSite;->a:Lcom/datadog/android/DatadogSite;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->B:Lcom/datadog/android/DatadogSite;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;-><init>(Lcom/datadog/android/core/internal/e;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->K:Lqb/i;

    new-instance p1, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;-><init>(Lcom/datadog/android/core/internal/e;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->L:Lqb/i;

    new-instance p1, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;-><init>(Lcom/datadog/android/core/internal/e;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->M:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/datadog/android/core/internal/persistence/file/f;
    .locals 15

    new-instance v14, Lcom/datadog/android/core/internal/persistence/file/f;

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->x:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/BatchSize;->a()J

    move-result-wide v1

    const-wide/16 v12, 0x1388

    const-wide/32 v3, 0x400000

    const-wide/32 v5, 0x80000

    const/16 v7, 0x1f4

    const-wide/32 v8, 0x3dcc500

    const-wide/32 v10, 0x20000000

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/datadog/android/core/internal/persistence/file/f;-><init>(JJJIJJJ)V

    return-object v14
.end method

.method public final b()LR4/a;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->F:Lcom/datadog/android/core/internal/thread/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "persistenceExecutorService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->H:Ljava/io/File;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "storageDir"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
