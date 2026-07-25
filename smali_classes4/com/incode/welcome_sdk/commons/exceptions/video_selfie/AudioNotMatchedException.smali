.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;
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
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;",
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
.field public static final $stable:I

.field private static a:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Spoken audio doesn\'t match the requested statement"

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    return-void
.end method
