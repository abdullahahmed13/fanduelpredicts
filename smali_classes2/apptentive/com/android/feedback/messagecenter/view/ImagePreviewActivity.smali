.class public final Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;
.super LE2/a;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/ApptentiveActivityInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;",
        "LE2/a;",
        "Lapptentive/com/android/feedback/ApptentiveActivityInfo;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/app/Activity;",
        "getApptentiveActivityInfo",
        "()Landroid/app/Activity;",
        "Landroid/view/View;",
        "root",
        "Landroid/view/View;",
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


# instance fields
.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/m;-><init>()V

    return-void
.end method

.method public static synthetic Q(Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;->onCreate$lambda$0(Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/B;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/B;->d()V

    return-void
.end method


# virtual methods
.method public getApptentiveActivityInfo()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, LE2/a;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$layout;->apptentive_activity_attachment_preview:I

    invoke-virtual {p0, p1}, Ll/m;->setContentView(I)V

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_preview_root:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<View>(R.id.\u2026_attachment_preview_root)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;->root:Landroid/view/View;

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_preview_toolbar:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.appten\u2026tachment_preview_toolbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_preview_title:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.appten\u2026attachment_preview_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "apptentive.attachment.bottomsheet.filename"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Ll/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LV3/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "apptentive.attachment.bottomsheet.filepath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_preview_image:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.appten\u2026attachment_preview_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;->root:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LE2/a;->applyWindowInsets(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p0, "root"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/K;->onResume()V

    invoke-static {p0}, Lapptentive/com/android/feedback/Apptentive;->registerApptentiveActivityInfoCallback(Lapptentive/com/android/feedback/ApptentiveActivityInfo;)V

    return-void
.end method
