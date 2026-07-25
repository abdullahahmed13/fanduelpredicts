.class public final LX/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d1;
.implements Landroidx/camera/core/impl/i0;
.implements LO/p;


# static fields
.field public static final b:Landroidx/camera/core/impl/g;


# instance fields
.field public final a:Landroidx/camera/core/impl/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LX/f;->b:Landroidx/camera/core/impl/g;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f;->a:Landroidx/camera/core/impl/w0;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/W;
    .locals 0

    iget-object p0, p0, LX/f;->a:Landroidx/camera/core/impl/w0;

    return-object p0
.end method
