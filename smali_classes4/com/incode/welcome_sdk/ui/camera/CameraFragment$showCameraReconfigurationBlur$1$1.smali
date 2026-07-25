.class public final Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;",
        "Lu4/c;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lv4/c;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lv4/c;Z)Z",
        "resource",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
        "onResourceReady",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lv4/c;Lcom/bumptech/glide/load/DataSource;Z)Z"
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lv4/c;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lv4/c;",
            "Z)Z"
        }
    .end annotation

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->d:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->a:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lv4/c;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lv4/c;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->d:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->a:I

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->e:Z

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->showCameraReconfigurationUi(Z)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    div-int/2addr p0, p1

    :cond_0
    return p1
.end method

.method public final synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lv4/c;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p0

    return p0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lv4/c;Lcom/bumptech/glide/load/DataSource;Z)Z

    const/4 p0, 0x0

    throw p0
.end method
