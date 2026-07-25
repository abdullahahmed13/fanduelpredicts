.class public final Lea/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field public f:Z


# direct methods
.method public constructor <init>(Lea/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lea/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lea/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lea/b;->b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    iput-object v0, p0, Lea/b;->b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    .line 5
    iget v0, p1, Lea/b;->c:I

    .line 6
    iput v0, p0, Lea/b;->c:I

    .line 7
    iget-object v0, p1, Lea/b;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lea/b;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lea/b;->e:Ljava/util/HashMap;

    .line 10
    iput-object v0, p0, Lea/b;->e:Ljava/util/HashMap;

    .line 11
    iget-boolean p1, p1, Lea/b;->f:Z

    .line 12
    iput-boolean p1, p0, Lea/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 14
    iput v0, p0, Lea/b;->c:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lea/b;->d:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lea/b;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lea/b;->f:Z

    .line 18
    iput-object p1, p0, Lea/b;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lea/b;->b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    return-void
.end method
