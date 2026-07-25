.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnPermissionResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
        "",
        "granted",
        "<init>",
        "(Z)V",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;",
        "",
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
        "getGranted"
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final granted:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->granted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;
    .locals 2

    sget p3, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    add-int/lit8 v0, p3, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->granted:Z

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    move p1, p2

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->granted:Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->copy(Z)Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->granted:Z

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final copy(Z)Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;-><init>(Z)V

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x33

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

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    return v3

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->granted:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->granted:Z

    if-eq p0, p1, :cond_2

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    return v3

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final getGranted()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->granted:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->granted:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->granted:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPermissionResult(granted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    return-object p0
.end method
