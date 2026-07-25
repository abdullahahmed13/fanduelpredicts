.class final Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/b/bg;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;Lcom/incode/welcome_sdk/b/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->d:Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->a:Lcom/incode/welcome_sdk/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->a:Lcom/incode/welcome_sdk/b/bg;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bg;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->a:Lcom/incode/welcome_sdk/b/bg;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bg;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->e:I

    return p0
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

    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->e:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->c:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x19

    div-int/2addr p0, p1

    :cond_0
    return p1
.end method

.method public final synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    sget p2, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->c:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->e:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->e()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->c:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;->e:I

    return p0
.end method
