.class public final enum Landroidx/camera/core/featuregroup/impl/UseCaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/UseCaseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rR\u001d\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/UseCaseType;",
        "",
        "Ljava/lang/Class;",
        "surfaceClass",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;",
        "",
        "defaultImageFormat",
        "I",
        "getDefaultImageFormat",
        "()I",
        "Companion",
        "G/f",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LG/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum b:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum c:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum d:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum e:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final synthetic f:[Landroidx/camera/core/featuregroup/impl/UseCaseType;


# instance fields
.field private final defaultImageFormat:I

.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    const-class v3, Landroid/view/SurfaceHolder;

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->a:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/16 v2, 0x100

    const-string v3, "IMAGE_CAPTURE"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6, v2}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->b:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v2, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v3, 0x2

    const-class v5, Landroid/media/MediaCodec;

    const-string v7, "VIDEO_CAPTURE"

    invoke-direct {v2, v7, v3, v5, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v2, Landroidx/camera/core/featuregroup/impl/UseCaseType;->c:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v3, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v5, 0x3

    const-class v7, Landroid/graphics/SurfaceTexture;

    const-string v8, "STREAM_SHARING"

    invoke-direct {v3, v8, v5, v7, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v3, Landroidx/camera/core/featuregroup/impl/UseCaseType;->d:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v5, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Landroidx/camera/core/featuregroup/impl/UseCaseType;->e:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    filled-new-array {v0, v1, v2, v3, v5}, [Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->f:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    new-instance v0, LG/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:LG/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->surfaceClass:Ljava/lang/Class;

    iput p4, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->defaultImageFormat:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    const-class v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->f:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->surfaceClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "Undefined"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "StreamSharing"

    goto :goto_0

    :cond_2
    const-string p0, "VideoCapture"

    goto :goto_0

    :cond_3
    const-string p0, "ImageCapture"

    goto :goto_0

    :cond_4
    const-string p0, "Preview"

    :goto_0
    return-object p0
.end method
