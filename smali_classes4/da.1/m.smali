.class public Lda/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mobileNumberProvided:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mnp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMobileNumberProvided()Z
    .locals 0

    iget-boolean p0, p0, Lda/m;->mobileNumberProvided:Z

    return p0
.end method

.method public setMobileNumberProvided(Z)V
    .locals 0

    iput-boolean p1, p0, Lda/m;->mobileNumberProvided:Z

    return-void
.end method
