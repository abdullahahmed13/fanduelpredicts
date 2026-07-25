.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->flashPreview(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu4/c;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")Z"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->saveRoundedImage(Ljava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->saveRoundedImage(Ljava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lv4/c;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
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

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:I

    rem-int/lit8 p2, p2, 0x2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e(Landroid/graphics/drawable/Drawable;)Z

    const/4 p0, 0x0

    throw p0
.end method
