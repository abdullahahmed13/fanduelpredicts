.class public final Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u001a\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "fileName",
        "",
        "filePath",
        "onDeleteCallback",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "deleteButton",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/TextViewButton;",
        "previewButton",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onViewCreated",
        "view",
        "setOnClickListeners",
        "Companion",
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


# static fields
.field private static final APPTENTIVE_ATTACHMENT_BOTTOMSHEET:Ljava/lang/String; = "apptentive.attachment.bottomsheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPTENTIVE_ATTACHMENT_BOTTOMSHEET_FILENAME:Ljava/lang/String; = "apptentive.attachment.bottomsheet.filename"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPTENTIVE_ATTACHMENT_BOTTOMSHEET_FILEPATH:Ljava/lang/String; = "apptentive.attachment.bottomsheet.filepath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPTENTIVE_ATTACHMENT_BOTTOMSHEET_TAG:Ljava/lang/String; = "apptentive.attachment.bottomsheet.tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private deleteButton:Lapptentive/com/android/feedback/messagecenter/view/custom/TextViewButton;

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onDeleteCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previewButton:Lapptentive/com/android/feedback/messagecenter/view/custom/TextViewButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->Companion:Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDeleteCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->filePath:Ljava/lang/String;

    iput-object p3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->onDeleteCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic C(Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->setOnClickListeners$lambda$1(Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->setOnClickListeners$lambda$2(Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final setOnClickListeners()V
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->previewButton:Lapptentive/com/android/feedback/messagecenter/view/custom/TextViewButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/custom/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/a;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->deleteButton:Lapptentive/com/android/feedback/messagecenter/view/custom/TextViewButton;

    if-eqz v0, :cond_0

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/custom/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/a;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p0, "deleteButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "previewButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setOnClickListeners$lambda$1(Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "apptentive.attachment.bottomsheet.filename"

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "apptentive.attachment.bottomsheet.filepath"

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final setOnClickListeners$lambda$2(Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->onDeleteCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lapptentive/com/android/feedback/messagecenter/R$layout;->apptentive_handle_attachment_bottomsheet:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const-string v0, "from(requireView().parent as View)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    sget p2, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_preview_attachment_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.a\u2026review_attachment_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lapptentive/com/android/feedback/messagecenter/view/custom/TextViewButton;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->previewButton:Lapptentive/com/android/feedback/messagecenter/view/custom/TextViewButton;

    sget p2, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_remove_attachment_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.a\u2026remove_attachment_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapptentive/com/android/feedback/messagecenter/view/custom/TextViewButton;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->deleteButton:Lapptentive/com/android/feedback/messagecenter/view/custom/TextViewButton;

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/AttachmentBottomSheet;->setOnClickListeners()V

    return-void
.end method
