.class public Lda/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authenticators:Lda/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auths"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthenticators()Lda/e;
    .locals 0

    iget-object p0, p0, Lda/i;->authenticators:Lda/e;

    return-object p0
.end method

.method public setAuthenticators(Lda/e;)V
    .locals 0

    iput-object p1, p0, Lda/i;->authenticators:Lda/e;

    return-void
.end method
