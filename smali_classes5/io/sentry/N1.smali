.class public final Lio/sentry/N1;
.super Lio/sentry/F1;
.source "SourceFile"


# static fields
.field public static final p:Lio/sentry/protocol/TransactionNameSource;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lio/sentry/protocol/TransactionNameSource;

.field public m:Lsd/d;

.field public n:LZ3/b;

.field public o:Lio/sentry/Instrumenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    sput-object v0, Lio/sentry/N1;->p:Lio/sentry/protocol/TransactionNameSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lsd/d;)V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/r;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v1, v0}, Lio/sentry/protocol/r;-><init>(Ljava/util/UUID;)V

    .line 3
    new-instance v2, Lio/sentry/H1;

    invoke-direct {v2}, Lio/sentry/H1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/F1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/String;Lio/sentry/H1;Lsd/d;)V

    .line 4
    sget-object p3, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object p3, p0, Lio/sentry/N1;->o:Lio/sentry/Instrumenter;

    .line 5
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/N1;->k:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/sentry/N1;->l:Lio/sentry/protocol/TransactionNameSource;

    .line 7
    iput-object p4, p0, Lio/sentry/F1;->d:Lsd/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lio/sentry/N1;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lsd/d;)V

    return-void
.end method

.method public static a(Lio/sentry/A0;)Lio/sentry/N1;
    .locals 10

    iget-object v0, p0, Lio/sentry/A0;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lsd/d;

    invoke-direct {v2, v0, v1}, Lsd/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    :goto_0
    iget-object v3, p0, Lio/sentry/A0;->e:LZ3/b;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v3, LZ3/b;->c:Z

    const-string v4, "sentry-sample_rate"

    invoke-virtual {v3, v4}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v2}, Lpd/a;->O(Ljava/lang/Double;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v4, :cond_3

    new-instance v2, Lsd/d;

    invoke-direct {v2, v0, v4}, Lsd/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lsd/d;

    invoke-direct {v2, v0, v1}, Lsd/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    :cond_4
    :goto_2
    new-instance v0, Lio/sentry/N1;

    const-string v7, "default"

    const/4 v9, 0x0

    iget-object v5, p0, Lio/sentry/A0;->a:Lio/sentry/protocol/r;

    iget-object v6, p0, Lio/sentry/A0;->b:Lio/sentry/H1;

    iget-object v8, p0, Lio/sentry/A0;->c:Lio/sentry/H1;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/sentry/F1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/String;Lio/sentry/H1;Lsd/d;)V

    sget-object p0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object p0, v0, Lio/sentry/N1;->o:Lio/sentry/Instrumenter;

    const-string p0, "<unlabeled transaction>"

    iput-object p0, v0, Lio/sentry/N1;->k:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/N1;->m:Lsd/d;

    sget-object p0, Lio/sentry/N1;->p:Lio/sentry/protocol/TransactionNameSource;

    iput-object p0, v0, Lio/sentry/N1;->l:Lio/sentry/protocol/TransactionNameSource;

    iput-object v3, v0, Lio/sentry/N1;->n:LZ3/b;

    return-object v0
.end method
