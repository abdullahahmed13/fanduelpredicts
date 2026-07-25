.class public final Lio/sentry/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J;


# static fields
.field public static final a:Lio/sentry/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    sput-object v0, Lio/sentry/p0;->a:Lio/sentry/p0;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/protocol/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V
    .locals 0

    return-void
.end method

.method public final b(Lio/sentry/protocol/r;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/Queue;
    .locals 0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final clearBreadcrumbs()V
    .locals 0

    return-void
.end method

.method public final clone()Lio/sentry/J;
    .locals 0

    .line 2
    sget-object p0, Lio/sentry/p0;->a:Lio/sentry/p0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/p0;->a:Lio/sentry/p0;

    return-object p0
.end method

.method public final d(Lio/sentry/G0;)Lio/sentry/D1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final endSession()Lio/sentry/D1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lio/sentry/protocol/Contexts;
    .locals 0

    new-instance p0, Lio/sentry/protocol/Contexts;

    invoke-direct {p0}, Lio/sentry/protocol/Contexts;-><init>()V

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final getSession()Lio/sentry/D1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpan()Lio/sentry/O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransaction()Lio/sentry/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lio/sentry/P;)V
    .locals 0

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final j()Lio/sentry/protocol/B;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()Lio/sentry/SentryLevel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final o()Lio/sentry/A0;
    .locals 0

    new-instance p0, Lio/sentry/A0;

    invoke-direct {p0}, Lio/sentry/A0;-><init>()V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q(Lio/sentry/F0;)Lio/sentry/A0;
    .locals 0

    new-instance p0, Lio/sentry/A0;

    invoke-direct {p0}, Lio/sentry/A0;-><init>()V

    return-object p0
.end method

.method public final r(Lio/sentry/H0;)V
    .locals 0

    return-void
.end method

.method public final removeExtra(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFingerprint(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setUser(Lio/sentry/protocol/B;)V
    .locals 0

    return-void
.end method

.method public final startSession()Lw2/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Lio/sentry/A0;)V
    .locals 0

    return-void
.end method
