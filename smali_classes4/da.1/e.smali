.class public Lda/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardAuthenticator:Lda/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arky"
    .end annotation
.end field

.field private instantAuthenticator:Lda/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inst"
    .end annotation
.end field

.field private instantLinkAuthenticator:Lda/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inln"
    .end annotation
.end field

.field private otpAuthenticator:Lda/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation
.end field

.field private passiveAuthenticator:Lda/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pasv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardAuthenticator()Lda/g;
    .locals 0

    iget-object p0, p0, Lda/e;->cardAuthenticator:Lda/g;

    return-object p0
.end method

.method public getInstantAuthenticator()Lda/j;
    .locals 0

    iget-object p0, p0, Lda/e;->instantAuthenticator:Lda/j;

    return-object p0
.end method

.method public getInstantLinkAuthenticator()Lda/k;
    .locals 0

    iget-object p0, p0, Lda/e;->instantLinkAuthenticator:Lda/k;

    return-object p0
.end method

.method public getOtpAuthenticator()Lda/m;
    .locals 0

    iget-object p0, p0, Lda/e;->otpAuthenticator:Lda/m;

    return-object p0
.end method

.method public getPassiveAuthenticator()Lda/n;
    .locals 0

    iget-object p0, p0, Lda/e;->passiveAuthenticator:Lda/n;

    return-object p0
.end method

.method public setCardAuthenticator(Lda/g;)V
    .locals 0

    iput-object p1, p0, Lda/e;->cardAuthenticator:Lda/g;

    return-void
.end method

.method public setInstantAuthenticator(Lda/j;)V
    .locals 0

    iput-object p1, p0, Lda/e;->instantAuthenticator:Lda/j;

    return-void
.end method

.method public setInstantLinkAuthenticator(Lda/k;)V
    .locals 0

    iput-object p1, p0, Lda/e;->instantLinkAuthenticator:Lda/k;

    return-void
.end method

.method public setOtpAuthenticator(Lda/m;)V
    .locals 0

    iput-object p1, p0, Lda/e;->otpAuthenticator:Lda/m;

    return-void
.end method

.method public setPassiveAuthenticator(Lda/n;)V
    .locals 0

    iput-object p1, p0, Lda/e;->passiveAuthenticator:Lda/n;

    return-void
.end method
