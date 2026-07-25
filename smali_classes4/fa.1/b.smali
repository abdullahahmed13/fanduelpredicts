.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/prove/sdk/mobileauth/StepCode;

.field public final c:Ljava/util/LinkedList;

.field public d:Lcom/prove/sdk/core/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfa/b;->c:Ljava/util/LinkedList;

    sget-object v0, Lcom/prove/sdk/core/b;->c:Lcom/prove/sdk/core/b;

    iput-object v0, p0, Lfa/b;->d:Lcom/prove/sdk/core/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fanduel/libs/location/enforcer/usecases/l;
    .locals 0

    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lfa/b;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
