.class final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBarPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBarPreview(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fileAsset:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBarPreview$1;->$fileAsset:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBarPreview$1;->invoke$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBarPreview$1;->invoke$lambda$3$lambda$2(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBarPreview$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBarPreview$1;->$fileAsset:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x6aa3f226

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p2, v0, :cond_2

    .line 5
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/b;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const v2, 0x6aa3f2a6

    .line 8
    invoke-static {v2, p1, v1}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 9
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/b;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/b;-><init>(I)V

    .line 10
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v0, 0x1b0

    .line 13
    invoke-static {p0, p2, v2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBar(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
