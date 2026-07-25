.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0000"
    }
    d2 = {}
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static b:I

.field public static d:I


# direct methods
.method public static e()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->b:I

    const v1, 0x69bcbe

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->d:I

    return v0
.end method
