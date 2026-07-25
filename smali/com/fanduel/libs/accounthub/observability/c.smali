.class public abstract Lcom/fanduel/libs/accounthub/observability/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/observability/c;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/observability/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/observability/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/observability/c;->c:Ljava/util/Map;

    return-object p0
.end method
