.class public final Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "getAccessibilityClassName",
        "",
        "setAttachmentView",
        "",
        "file",
        "Lapptentive/com/android/feedback/model/Message$Attachment;",
        "onClickAttachment",
        "Lkotlin/Function0;",
        "showDownloadableThumbnail",
        "showImageThumbnail",
        "showNonImageThumbnail",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lapptentive/com/android/feedback/messagecenter/R$layout;->apptentive_attachment_item:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1, p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;->setAttachmentView$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setAttachmentView$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClickAttachment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showDownloadableThumbnail(Lapptentive/com/android/feedback/model/Message$Attachment;)V
    .locals 5

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_mime_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_thumbnail_download_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "downloadIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->hasLocalFile()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_thumbnail_download_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v0, "progressIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->hasLocalFile()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showImageThumbnail(Lapptentive/com/android/feedback/model/Message$Attachment;)V
    .locals 1

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_thumbnail:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Lapptentive/com/android/feedback/utils/ImageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/ImageUtil;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->getLocalFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/utils/ImageUtil;->getImageThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final showNonImageThumbnail(Lapptentive/com/android/feedback/model/Message$Attachment;)V
    .locals 2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->y:LF2/c;

    const-string v1, "Non image or issue creating image thumbnail. Using generic document icon."

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_mime_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Button::class.java.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAttachmentView(Lapptentive/com/android/feedback/model/Message$Attachment;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/model/Message$Attachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAttachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->hasLocalFile()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/utils/FileUtil;->isMimeTypeImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;->showImageThumbnail(Lapptentive/com/android/feedback/model/Message$Attachment;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;->showNonImageThumbnail(Lapptentive/com/android/feedback/model/Message$Attachment;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;->showDownloadableThumbnail(Lapptentive/com/android/feedback/model/Message$Attachment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;->showNonImageThumbnail(Lapptentive/com/android/feedback/model/Message$Attachment;)V

    :goto_0
    sget v0, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_item:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LZ6/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LZ6/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lapptentive/com/android/feedback/messagecenter/R$string;->apptentive_attachment_thumbnail:I

    invoke-static {p0, v1}, Lh1/a;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Message$Attachment;->getOriginalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
