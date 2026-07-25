.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d1;
.implements Landroidx/camera/core/impl/i0;
.implements LO/p;


# static fields
.field public static final b:Landroidx/camera/core/impl/g;

.field public static final c:Landroidx/camera/core/impl/g;

.field public static final d:Landroidx/camera/core/impl/g;


# instance fields
.field public final a:Landroidx/camera/core/impl/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Ld0/K;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0/a;->b:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lj0/w;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0/a;->c:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0/a;->d:Landroidx/camera/core/impl/g;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    sget-object v1, Le0/a;->b:Landroidx/camera/core/impl/g;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljd/a;->e(Z)V

    iput-object p1, p0, Le0/a;->a:Landroidx/camera/core/impl/w0;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/W;
    .locals 0

    iget-object p0, p0, Le0/a;->a:Landroidx/camera/core/impl/w0;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
