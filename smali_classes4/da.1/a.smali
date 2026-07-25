.class public Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applicationNamespace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ans"
    .end annotation
.end field

.field private authSubjectsClaim:Lda/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subs"
    .end annotation
.end field

.field private challenge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chlg"
    .end annotation
.end field

.field private endpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endp"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private next:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/a;->applicationNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthSubjectsClaim()Lda/b;
    .locals 0

    iget-object p0, p0, Lda/a;->authSubjectsClaim:Lda/b;

    return-object p0
.end method

.method public getChallenge()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/a;->challenge:Ljava/lang/String;

    return-object p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lda/a;->endpoint:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lda/a;->endpoint:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lda/a;->endpoint:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lda/a;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/a;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getNext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/a;->next:Ljava/lang/String;

    return-object p0
.end method

.method public setApplicationNamespace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/a;->applicationNamespace:Ljava/lang/String;

    return-void
.end method

.method public setAuthSubjectsClaim(Lda/b;)V
    .locals 0

    iput-object p1, p0, Lda/a;->authSubjectsClaim:Lda/b;

    return-void
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/a;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/a;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/a;->id:Ljava/lang/String;

    return-void
.end method
