.class public Lie/imobile/extremepush/api/model/ImpressionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auth_token:Ljava/lang/String;

.field private impression:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lie/imobile/extremepush/api/model/ImpressionItem;->init(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lie/imobile/extremepush/api/model/ImpressionItem;->init(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/api/model/ImpressionItem;->timestamp:Ljava/lang/String;

    iput-object p3, p0, Lie/imobile/extremepush/api/model/ImpressionItem;->impression:Ljava/lang/String;

    iput-object p4, p0, Lie/imobile/extremepush/api/model/ImpressionItem;->value:Ljava/lang/String;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p1

    iget-object p1, p1, LIa/n;->e:Landroid/content/Context;

    invoke-static {p1}, LJ0/f;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, LJ0/f;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/api/model/ImpressionItem;->auth_token:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getImpresssion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/api/model/ImpressionItem;->impression:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/api/model/ImpressionItem;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lie/imobile/extremepush/api/model/ImpressionItem;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; impression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/api/model/ImpressionItem;->impression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/api/model/ImpressionItem;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; auth_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lie/imobile/extremepush/api/model/ImpressionItem;->auth_token:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
