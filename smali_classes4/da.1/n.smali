.class public Lda/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cdt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdt"
    .end annotation
.end field

.field private passfb:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passfb"
    .end annotation
.end field

.field private uvlvl:Lcom/prove/sdk/base/authtoken/UvLevel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uvlvl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCdt()Z
    .locals 0

    iget-boolean p0, p0, Lda/n;->cdt:Z

    return p0
.end method

.method public getUvlvl()Lcom/prove/sdk/base/authtoken/UvLevel;
    .locals 0

    iget-object p0, p0, Lda/n;->uvlvl:Lcom/prove/sdk/base/authtoken/UvLevel;

    return-object p0
.end method

.method public isPassfb()Z
    .locals 0

    iget-boolean p0, p0, Lda/n;->passfb:Z

    return p0
.end method

.method public setCdt(Z)V
    .locals 0

    iput-boolean p1, p0, Lda/n;->cdt:Z

    return-void
.end method

.method public setPassfb(Z)V
    .locals 0

    iput-boolean p1, p0, Lda/n;->passfb:Z

    return-void
.end method

.method public setUvlvl(Lcom/prove/sdk/base/authtoken/UvLevel;)V
    .locals 0

    iput-object p1, p0, Lda/n;->uvlvl:Lcom/prove/sdk/base/authtoken/UvLevel;

    return-void
.end method
