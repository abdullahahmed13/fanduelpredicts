.class public final Lcom/datadog/android/core/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/d;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/e;

.field public final b:LC4/b;

.field public final c:LA4/b;

.field public d:LF4/b;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lcom/datadog/android/core/internal/persistence/n;

.field public i:Lcom/datadog/android/core/internal/data/upload/e;

.field public j:Lcom/datadog/android/core/internal/data/upload/n;

.field public k:Lcom/datadog/android/core/internal/persistence/file/d;

.field public l:Lcom/datadog/android/core/internal/metrics/h;

.field public m:LL4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/p;->Companion:Lcom/datadog/android/core/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/e;LC4/b;LA4/b;)V
    .locals 2

    sget-object v0, LU4/a;->a:Lcom/fanduel/libs/permissions/location/b;

    const-string v1, "coreFeature"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wrappedFeature"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "benchmarkSdkUploads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/p;->a:Lcom/datadog/android/core/internal/e;

    iput-object p2, p0, Lcom/datadog/android/core/internal/p;->b:LC4/b;

    iput-object p3, p0, Lcom/datadog/android/core/internal/p;->c:LA4/b;

    new-instance p1, Lcom/fanduel/container/domain/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/p;->d:LF4/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/p;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/p;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/datadog/android/rum/tracking/a;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/p;->h:Lcom/datadog/android/core/internal/persistence/n;

    new-instance p1, Lle/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/p;->i:Lcom/datadog/android/core/internal/data/upload/e;

    new-instance p1, Lod/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/p;->j:Lcom/datadog/android/core/internal/data/upload/n;

    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/p;->k:Lcom/datadog/android/core/internal/persistence/file/d;

    new-instance p1, LU8/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/p;->l:Lcom/datadog/android/core/internal/metrics/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/p;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/c;

    if-nez v0, :cond_0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/android/core/internal/SdkFeature$sendEvent$1;

    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/SdkFeature$sendEvent$1;-><init>(Lcom/datadog/android/core/internal/p;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/core/internal/p;->c:LA4/b;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LC4/c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Z)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/p;->a:Lcom/datadog/android/core/internal/e;

    iget-object v0, v0, Lcom/datadog/android/core/internal/e;->l:Lcom/datadog/android/core/internal/a;

    instance-of v1, v0, Lcom/datadog/android/core/internal/h;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/datadog/android/core/internal/a;->getContext()LB4/a;

    move-result-object v0

    iget-object p0, p0, Lcom/datadog/android/core/internal/p;->h:Lcom/datadog/android/core/internal/persistence/n;

    new-instance v1, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;

    invoke-direct {v1, p1, v0}, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;-><init>(Lkotlin/jvm/functions/Function2;LB4/a;)V

    invoke-interface {p0, v0, p2, v1}, Lcom/datadog/android/core/internal/persistence/n;->j(LB4/a;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
