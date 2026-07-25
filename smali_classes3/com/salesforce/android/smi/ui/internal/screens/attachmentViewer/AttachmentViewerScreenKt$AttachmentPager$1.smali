.class final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentPager(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCb/l;"
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
.field final synthetic $attachmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enablePager$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;->$attachmentList:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;->$enablePager$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/b0;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;->invoke$lambda$4$lambda$1$lambda$0(Landroidx/compose/runtime/b0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/b0;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;->invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/b0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Landroidx/compose/runtime/b0;F)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->access$AttachmentPager$lambda$16(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/b0;F)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->access$AttachmentPager$lambda$16(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/j;I)V
    .locals 9

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;->$attachmentList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;->$enablePager$delegate:Landroidx/compose/runtime/b0;

    .line 4
    instance-of p4, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const-string v2, " "

    const/4 v8, 0x0

    if-eqz p4, :cond_2

    .line 5
    check-cast p3, Landroidx/compose/runtime/n;

    const p2, 0x6cbf9575

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->T(I)V

    const p2, 0x6cbf9f67

    .line 6
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->T(I)V

    .line 7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object p4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 9
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_1
    move-object p0, p2

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 13
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;->getId()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, v2, p1}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x180

    move-object v2, p0

    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPager(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    .line 16
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of p4, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    if-eqz p4, :cond_4

    .line 18
    check-cast p3, Landroidx/compose/runtime/n;

    const p4, 0x6cbfbfd6

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->T(I)V

    const p4, 0x6cbfcb07

    .line 19
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->T(I)V

    .line 20
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p4

    .line 21
    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p4, v0, :cond_3

    .line 22
    new-instance p4, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/a;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 24
    :cond_3
    move-object p0, p4

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 26
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->getMimeType()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x180

    move-object v2, p0

    move-object v5, p3

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt;->AttachmentViewport(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    .line 28
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    .line 29
    :cond_4
    check-cast p3, Landroidx/compose/runtime/n;

    const p0, 0x6cbfe847

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->T(I)V

    .line 30
    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p0

    .line 32
    sget-object p2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp32-D9Ej5fM()F

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p0

    .line 33
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getMimeType()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getMimeType()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p4, v2, p1}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x6

    .line 36
    invoke-static {p0, p2, p1, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/FileIconKt;->FileIcon(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 37
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    return-void
.end method
