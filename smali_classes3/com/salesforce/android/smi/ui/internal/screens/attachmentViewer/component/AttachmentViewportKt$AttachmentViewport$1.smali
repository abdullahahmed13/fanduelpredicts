.class final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt;->AttachmentViewport(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/s;",
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
.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onZoomChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->$onZoomChanged:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;FLE0/e;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;FLE0/e;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;FLE0/e;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/s;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->invoke(Landroidx/compose/foundation/layout/s;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/s;Landroidx/compose/runtime/j;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$AttachmentPreviewContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/foundation/layout/t;

    .line 5
    iget-wide v2, v1, Landroidx/compose/foundation/layout/t;->b:J

    .line 6
    invoke-static {v2, v3}, LW0/b;->h(J)I

    move-result v2

    iget-wide v3, v1, Landroidx/compose/foundation/layout/t;->b:J

    invoke-static {v3, v4}, LW0/b;->g(J)I

    move-result v1

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v15, v2, v4

    .line 7
    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->$file:Ljava/io/File;

    .line 8
    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->$contentDescription:Ljava/lang/String;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x2f961e53

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->$onZoomChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->$onZoomChanged:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v2, :cond_5

    .line 13
    :cond_4
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/d;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_5
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 17
    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt$AttachmentViewport$1;->$onClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const v21, 0x6d80c00

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1015

    move-object/from16 v20, v1

    .line 18
    invoke-static/range {v6 .. v23}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering-IT3Ix_g(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method
