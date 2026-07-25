.class public final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;",
        "Landroidx/lifecycle/j0;",
        "",
        "startAttachmentId",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
        "attachments",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/M;",
        "attachmentsList",
        "Lkotlinx/coroutines/flow/M;",
        "getAttachmentsList",
        "()Lkotlinx/coroutines/flow/M;",
        "",
        "initialIndex",
        "getInitialIndex",
        "Factory",
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


# static fields
.field public static final $stable:I

.field public static final Factory:Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final attachmentsList:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialIndex:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startAttachmentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->Factory:Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "attachments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->startAttachmentId:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/I;->Companion:Lkotlinx/coroutines/flow/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/flow/H;->c:Lkotlinx/coroutines/flow/K;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->attachmentsList:Lkotlinx/coroutines/flow/M;

    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/H;->b:Lkotlinx/coroutines/flow/J;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->initialIndex:Lkotlinx/coroutines/flow/M;

    return-void
.end method

.method public static final synthetic access$getStartAttachmentId$p(Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->startAttachmentId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getAttachmentsList()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->attachmentsList:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getInitialIndex()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->initialIndex:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method
