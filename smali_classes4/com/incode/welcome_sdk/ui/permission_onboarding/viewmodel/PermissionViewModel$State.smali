.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;",
        "",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;",
        "permissionStep",
        "Lcom/incode/welcome_sdk/commons/CloseButtonPosition;",
        "closeButtonPosition",
        "",
        "showCloseButton",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;Z)V",
        "component1",
        "()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;",
        "component2",
        "()Lcom/incode/welcome_sdk/commons/CloseButtonPosition;",
        "component3",
        "()Z",
        "copy",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;Z)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/commons/CloseButtonPosition;",
        "getCloseButtonPosition",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;",
        "getPermissionStep",
        "Z",
        "getShowCloseButton"
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

.field private static e:I


# instance fields
.field private final closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showCloseButton:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;Z)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->showCloseButton:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;
    .locals 1

    sget p5, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    add-int/lit8 p5, p5, 0x27

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 p5, p5, 0x5b

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->showCloseButton:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->copy(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;Z)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->showCloseButton:Z

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    return p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;Z)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;Lcom/incode/welcome_sdk/commons/CloseButtonPosition;Z)V

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 p0, 0x1f

    div-int/2addr p0, v3

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    return v3

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    if-eq v0, v2, :cond_4

    return v3

    :cond_4
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->showCloseButton:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->showCloseButton:Z

    if-eq p0, p1, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    return v3

    :cond_5
    return v1
.end method

.method public final getCloseButtonPosition()Lcom/incode/welcome_sdk/commons/CloseButtonPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    return-object p0
.end method

.method public final getPermissionStep()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getShowCloseButton()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->showCloseButton:Z

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x40

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x38

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->showCloseButton:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->showCloseButton:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int v0, p0, v1

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", showCloseButton="

    const-string v3, ", closeButtonPosition="

    const-string v4, "State(permissionStep="

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->showCloseButton:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, p0, v1}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->permissionStep:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->closeButtonPosition:Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->showCloseButton:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, p0, v1}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
