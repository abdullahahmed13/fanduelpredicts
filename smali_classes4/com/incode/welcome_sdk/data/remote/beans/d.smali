.class public Lcom/incode/welcome_sdk/data/remote/beans/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private mOverallScore:Lu1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lu1/b;

    return-void
.end method


# virtual methods
.method public getOverallScore()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lu1/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu1/b;->a:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s/100"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    return-object v0
.end method

.method public getOverallScoreAndResultStatus()Lu1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/b;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lu1/b;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getOverallStatusColorResId()I
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lu1/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lu1/b;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getColorResId()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public getOverallStatusIconResId()I
    .locals 1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lu1/b;

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:I

    iget-object p0, p0, Lu1/b;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getIconResId()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_2
    return v0
.end method

.method public getOverallStatusIsPositive()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lu1/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu1/b;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->isPositive()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isManualCheckNeeded()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->a:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/d;->mOverallScore:Lu1/b;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/d;->b:I

    iget-object p0, p0, Lu1/b;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->isManualCheckNeeded()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
