.class public Lcom/incode/welcome_sdk/modules/Intro;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/Intro$Builder;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INTRO:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    sget-object v1, Lcom/incode/welcome_sdk/modules/IntroChecks;->ID:Lcom/incode/welcome_sdk/modules/IntroChecks;

    sget-object v2, Lcom/incode/welcome_sdk/modules/IntroChecks;->PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

    sget-object v3, Lcom/incode/welcome_sdk/modules/IntroChecks;->ID_OR_PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

    sget-object v4, Lcom/incode/welcome_sdk/modules/IntroChecks;->PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/IntroChecks;

    sget-object v5, Lcom/incode/welcome_sdk/modules/IntroChecks;->SELFIE:Lcom/incode/welcome_sdk/modules/IntroChecks;

    sget-object v6, Lcom/incode/welcome_sdk/modules/IntroChecks;->MEDICAL_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

    sget-object v7, Lcom/incode/welcome_sdk/modules/IntroChecks;->OTHER_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

    filled-new-array/range {v1 .. v7}, [Lcom/incode/welcome_sdk/modules/IntroChecks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/Intro;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro;->c:Ljava/util/List;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/Intro;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/Intro;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Intro;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/Intro;->c:Ljava/util/List;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Intro;->a:I

    return-object p0
.end method

.method public final e()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/Intro;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Intro;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Intro;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public verifyConfiguration(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/incode/welcome_sdk/modules/Intro;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/modules/Intro;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Intro;->d:I

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/modules/IntroChecks;

    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/Intro;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported modules selected for intro check: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/modules/Intro;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/Intro;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;

    const-string p1, "No modules selected!"

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
