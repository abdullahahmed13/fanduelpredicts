.class public final Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# direct methods
.method public static isGrantedAudioPermission(Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;)Z
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->d:I

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;->getRecordAudioPermissionState()Lkotlinx/coroutines/flow/M;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->d:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x5c

    div-int/2addr p0, v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method
