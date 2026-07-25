.class public abstract Lio/sentry/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/protocol/r;

.field public final b:Lio/sentry/protocol/Contexts;

.field public c:Lio/sentry/protocol/p;

.field public d:Lio/sentry/protocol/l;

.field public e:Ljava/util/AbstractMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/protocol/B;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lio/sentry/protocol/c;

.field public o:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lio/sentry/protocol/r;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lio/sentry/protocol/r;-><init>(Ljava/util/UUID;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/T0;-><init>(Lio/sentry/protocol/r;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    .line 3
    iput-object p1, p0, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lio/sentry/T0;->j:Ljava/lang/Throwable;

    instance-of v0, p0, Lio/sentry/exception/ExceptionMechanismException;

    if-eqz v0, :cond_0

    check-cast p0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-virtual {p0}, Lio/sentry/exception/ExceptionMechanismException;->c()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    :cond_0
    iget-object p0, p0, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
