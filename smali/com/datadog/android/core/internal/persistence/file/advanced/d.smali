.class public Lcom/datadog/android/core/internal/persistence/file/advanced/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/d;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/fanduel/libs/location/enforcer/usecases/a;


# instance fields
.field public final a:Lcom/datadog/android/core/internal/persistence/file/d;

.field public final b:Lcom/datadog/android/core/internal/persistence/file/d;

.field public final c:Lw2/c;

.field public final d:LR4/a;

.field public final e:LA4/b;

.field public volatile f:Lcom/datadog/android/core/internal/persistence/file/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/b;

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->g:Lcom/fanduel/libs/location/enforcer/usecases/a;

    return-void
.end method

.method public constructor <init>(LO4/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lw2/c;LR4/a;LA4/b;)V
    .locals 7

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->a:Lcom/datadog/android/core/internal/persistence/file/d;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->b:Lcom/datadog/android/core/internal/persistence/file/d;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->c:Lw2/c;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->d:LR4/a;

    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->e:LA4/b;

    invoke-interface {p1}, LO4/a;->j()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->a(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/d;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->a(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/d;

    move-result-object v6

    new-instance p2, Lcom/datadog/android/core/internal/persistence/file/advanced/a;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/a;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/d;)V

    const-string p3, "Data migration"

    invoke-static {p5, p3, p6, p2}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    invoke-interface {p1, p0}, LO4/a;->n(Lcom/datadog/android/core/internal/persistence/file/advanced/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/d;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->g:Lcom/fanduel/libs/location/enforcer/usecases/a;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->b:Lcom/datadog/android/core/internal/persistence/file/d;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->a:Lcom/datadog/android/core/internal/persistence/file/d;

    :goto_1
    return-object p0
.end method

.method public final e(Z)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->f:Lcom/datadog/android/core/internal/persistence/file/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/d;->e(Z)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "delegateOrchestrator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->b:Lcom/datadog/android/core/internal/persistence/file/d;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/persistence/file/d;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
