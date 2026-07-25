.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/e0;


# instance fields
.field public final a:Landroidx/camera/core/impl/y;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/c;->a:Landroidx/camera/core/impl/y;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object p0, p0, LO/c;->a:Landroidx/camera/core/impl/y;

    invoke-interface {p0}, Landroidx/camera/core/impl/y;->a()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Landroidx/camera/core/impl/X0;
    .locals 0

    iget-object p0, p0, LO/c;->a:Landroidx/camera/core/impl/y;

    invoke-interface {p0}, Landroidx/camera/core/impl/y;->b()Landroidx/camera/core/impl/X0;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, LO/c;->a:Landroidx/camera/core/impl/y;

    invoke-interface {p0}, Landroidx/camera/core/impl/y;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
