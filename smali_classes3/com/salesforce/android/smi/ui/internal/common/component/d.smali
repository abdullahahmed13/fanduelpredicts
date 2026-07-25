.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqb/f;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->i:Lqb/f;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->j:Ljava/lang/Object;

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->d:I

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->i:Lqb/f;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->j:Ljava/lang/Object;

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->d:I

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->d:I

    iget v9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->e:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/navigation/l;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->i:Lqb/f;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;

    invoke-static/range {v1 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->b(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->d:I

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->e:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->b:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->i:Lqb/f;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/d;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/window/j;

    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
