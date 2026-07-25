.class public final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerRoute$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/salesforce/android/smi/ui/internal/common/ViewModelFactoryKt$viewModelFactory$1",
        "Landroidx/lifecycle/p0;",
        "Landroidx/lifecycle/j0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/j0;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;

.field final synthetic $startAttachmentId$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerRoute$$inlined$viewModelFactory$1;->$startAttachmentId$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerRoute$$inlined$viewModelFactory$1;->$sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerRoute$$inlined$viewModelFactory$1;->$startAttachmentId$inlined:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerRoute$$inlined$viewModelFactory$1;->$sharedViewModel$inlined:Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;->getAttachments()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;LO1/c;)Landroidx/lifecycle/j0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/p0;->create(Ljava/lang/Class;LO1/c;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic create(Lkotlin/reflect/KClass;LO1/c;)Landroidx/lifecycle/j0;
    .locals 0
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/p0;->create(Lkotlin/reflect/KClass;LO1/c;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method
