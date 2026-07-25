.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    return-void
.end method


# virtual methods
.method public final d()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->e:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->a:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->e:I

    return v1

    :cond_0
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->e:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", delayedOnboarding="

    const-string v3, "SessionConfigAndDelayedOnboarding(sessionConfig="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->e:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
