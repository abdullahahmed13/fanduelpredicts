.class public final LX/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y;


# instance fields
.field public final a:Landroidx/camera/core/impl/y;

.field public final b:Landroidx/camera/core/impl/X0;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/X0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/i;->a:Landroidx/camera/core/impl/y;

    iput-object p2, p0, LX/i;->b:Landroidx/camera/core/impl/X0;

    iput-wide p3, p0, LX/i;->c:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 0

    iget-object p0, p0, LX/i;->a:Landroidx/camera/core/impl/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/y;->a()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    :goto_0
    return-object p0
.end method

.method public final b()Landroidx/camera/core/impl/X0;
    .locals 0

    iget-object p0, p0, LX/i;->b:Landroidx/camera/core/impl/X0;

    return-object p0
.end method

.method public final f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 0

    iget-object p0, p0, LX/i;->a:Landroidx/camera/core/impl/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/y;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    :goto_0
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 4

    iget-object v0, p0, LX/i;->a:Landroidx/camera/core/impl/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/y;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, LX/i;->c:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 0

    iget-object p0, p0, LX/i;->a:Landroidx/camera/core/impl/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    :goto_0
    return-object p0
.end method

.method public final j()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 0

    iget-object p0, p0, LX/i;->a:Landroidx/camera/core/impl/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/y;->j()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    :goto_0
    return-object p0
.end method
