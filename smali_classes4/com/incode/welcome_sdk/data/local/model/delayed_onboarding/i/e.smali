.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->a:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->e:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    iget-object v2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->a:I

    return v3

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->hashCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x75

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->hashCode()I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlowConfigAndDelayedOnboarding(flowConfig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayedOnboarding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->e:I

    return-object p0
.end method
