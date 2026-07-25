.class public final Lcom/incode/welcome_sdk/modules/Intro$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/Intro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private allowContinueWithoutConsent:Z

.field private introChecks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->allowContinueWithoutConsent:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/Intro;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/modules/Intro;

    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->allowContinueWithoutConsent:Z

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/Intro;-><init>(Ljava/util/List;Z)V

    sget p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->c:I

    return-object v0
.end method

.method public final setAllowContinueWithoutConsent(Z)Lcom/incode/welcome_sdk/modules/Intro$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Intro$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->allowContinueWithoutConsent:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->allowContinueWithoutConsent:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setIntroChecks(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/Intro$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;)",
            "Lcom/incode/welcome_sdk/modules/Intro$Builder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Intro$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    const/16 p1, 0x2c

    .line 3
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x61

    .line 5
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Intro$Builder;->e:I

    return-object p0
.end method

.method public final setIntroChecks([Lcom/incode/welcome_sdk/modules/IntroChecks;)Lcom/incode/welcome_sdk/modules/Intro$Builder;
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Intro$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    const/16 p1, 0x25

    .line 8
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro$Builder;->introChecks:Ljava/util/List;

    :goto_0
    return-object p0
.end method
