.class public Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardAuthSubjectClaim:Lda/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crd"
    .end annotation
.end field

.field private deviceAuthSubjectClaim:Lda/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dev"
    .end annotation
.end field

.field private mobileAuthSubjectClaim:Lda/l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mob"
    .end annotation
.end field

.field private userAuthSubjectClaim:Lda/o;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardAuthSubjectClaim()Lda/f;
    .locals 0

    iget-object p0, p0, Lda/b;->cardAuthSubjectClaim:Lda/f;

    return-object p0
.end method

.method public getDeviceAuthSubjectClaim()Lda/i;
    .locals 0

    iget-object p0, p0, Lda/b;->deviceAuthSubjectClaim:Lda/i;

    return-object p0
.end method

.method public getMobileAuthSubjectClaim()Lda/l;
    .locals 0

    iget-object p0, p0, Lda/b;->mobileAuthSubjectClaim:Lda/l;

    return-object p0
.end method

.method public getUserAuthSubjectClaim()Lda/o;
    .locals 0

    iget-object p0, p0, Lda/b;->userAuthSubjectClaim:Lda/o;

    return-object p0
.end method

.method public setCardAuthSubjectClaim(Lda/f;)V
    .locals 0

    iput-object p1, p0, Lda/b;->cardAuthSubjectClaim:Lda/f;

    return-void
.end method

.method public setDeviceAuthSubjectClaim(Lda/i;)V
    .locals 0

    iput-object p1, p0, Lda/b;->deviceAuthSubjectClaim:Lda/i;

    return-void
.end method

.method public setMobileAuthSubjectClaim(Lda/l;)V
    .locals 0

    iput-object p1, p0, Lda/b;->mobileAuthSubjectClaim:Lda/l;

    return-void
.end method

.method public setUserAuthSubjectClaim(Lda/o;)V
    .locals 0

    iput-object p1, p0, Lda/b;->userAuthSubjectClaim:Lda/o;

    return-void
.end method
