.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;",
        "",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;",
        "step",
        "",
        "showFooter",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Z)V",
        "component1",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Z)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getShowFooter",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;",
        "getStep"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private final showFooter:Z

.field private final step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Z)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->showFooter:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$Tutorial;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep$Tutorial;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    const/16 p4, 0x4c

    div-int/lit8 p4, p4, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->showFooter:Z

    const/16 p3, 0x1b

    div-int/lit8 p3, p3, 0x0

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->showFooter:Z

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->copy(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Z)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->showFooter:Z

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Z)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;Z)V

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    :cond_3
    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    return v3

    :cond_4
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->showFooter:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->showFooter:Z

    if-eq p0, p1, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    return v3

    :cond_5
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowFooter()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->showFooter:Z

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getStep()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x76

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->showFooter:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    shl-int p0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->showFooter:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->step:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanStep;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->showFooter:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SelfieModuleUiState(step="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFooter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieModuleUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
