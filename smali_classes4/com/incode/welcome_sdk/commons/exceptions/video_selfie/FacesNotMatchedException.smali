.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;
.super Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;",
        "<init>",
        "()V"
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
.field public static final $stable:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Faces from Selfie and Voice Consent didn\'t match"

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    return-void
.end method
