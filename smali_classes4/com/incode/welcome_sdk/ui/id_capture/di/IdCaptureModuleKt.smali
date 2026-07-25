.class public final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LXd/a;",
        "idCaptureModule",
        "()LXd/a;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static final idCaptureModule()LXd/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;

    const/4 v2, 0x1

    invoke-static {v2, v0}, LE/d;->H(ZLkotlin/jvm/functions/Function1;)LXd/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;

    invoke-static {v1, v0}, LE/d;->H(ZLkotlin/jvm/functions/Function1;)LXd/a;

    move-result-object v0

    :goto_0
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->c:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x47

    div-int/2addr v2, v1

    :cond_1
    return-object v0
.end method
