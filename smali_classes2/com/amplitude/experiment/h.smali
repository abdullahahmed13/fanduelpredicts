.class public final Lcom/amplitude/experiment/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/amplitude/experiment/g;
    .locals 3

    new-instance v0, Lcom/amplitude/experiment/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "$default_instance"

    iput-object v1, v0, Lcom/amplitude/experiment/g;->a:Ljava/lang/String;

    sget-object v1, Lcom/amplitude/experiment/i;->a:Lcom/amplitude/experiment/q;

    iput-object v1, v0, Lcom/amplitude/experiment/g;->b:Lcom/amplitude/experiment/q;

    sget-object v1, Lcom/amplitude/experiment/i;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/amplitude/experiment/g;->c:Ljava/util/Map;

    sget-object v1, Lcom/amplitude/experiment/i;->c:Lcom/amplitude/experiment/Source;

    iput-object v1, v0, Lcom/amplitude/experiment/g;->d:Lcom/amplitude/experiment/Source;

    const-string v1, "https://api.lab.amplitude.com/"

    iput-object v1, v0, Lcom/amplitude/experiment/g;->e:Ljava/lang/String;

    const-string v1, "https://flag.lab.amplitude.com/"

    iput-object v1, v0, Lcom/amplitude/experiment/g;->f:Ljava/lang/String;

    sget-object v1, Lcom/amplitude/experiment/i;->d:Lcom/amplitude/experiment/ServerZone;

    iput-object v1, v0, Lcom/amplitude/experiment/g;->g:Lcom/amplitude/experiment/ServerZone;

    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Lcom/amplitude/experiment/g;->h:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amplitude/experiment/g;->i:Z

    iput-boolean v1, v0, Lcom/amplitude/experiment/g;->j:Z

    iput-boolean v1, v0, Lcom/amplitude/experiment/g;->k:Z

    iput-boolean v1, v0, Lcom/amplitude/experiment/g;->l:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amplitude/experiment/g;->n:Lcom/amplitude/experiment/a;

    iput-object v1, v0, Lcom/amplitude/experiment/g;->o:Lca/b;

    return-object v0
.end method
