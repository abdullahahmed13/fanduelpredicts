.class public final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory$provideFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory;->provideFactory(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory$provideFactory$1",
        "Landroidx/lifecycle/p0;",
        "Landroidx/lifecycle/j0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "LO1/c;",
        "extras",
        "create",
        "(Ljava/lang/Class;LO1/c;)Landroidx/lifecycle/j0;",
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
.field final synthetic $attachments:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $startAttachmentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory$provideFactory$1;->$startAttachmentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory$provideFactory$1;->$attachments:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/p0;->create(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    const/4 p0, 0x0

    throw p0
.end method

.method public create(Ljava/lang/Class;LO1/c;)Landroidx/lifecycle/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LO1/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;

    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory$provideFactory$1;->$startAttachmentId:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory$provideFactory$1;->$attachments:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p1, p2, p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
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
