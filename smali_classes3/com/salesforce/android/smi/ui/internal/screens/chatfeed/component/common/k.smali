.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/Z;

.field public final synthetic h:Landroidx/compose/runtime/Z;

.field public final synthetic i:Landroidx/compose/runtime/b0;

.field public final synthetic j:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Z;ZFZZIILandroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->a:Z

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->b:F

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->c:Z

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->d:Z

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->e:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->f:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->g:Landroidx/compose/runtime/Z;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->h:Landroidx/compose/runtime/Z;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->i:Landroidx/compose/runtime/b0;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->j:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    check-cast v10, LE0/e;

    move-object/from16 v11, p2

    check-cast v11, LE0/e;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->i:Landroidx/compose/runtime/b0;

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->j:Landroidx/compose/runtime/b0;

    iget-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->a:Z

    iget v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->b:F

    iget-boolean v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->c:Z

    iget-boolean v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->d:Z

    iget v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->e:I

    iget v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->f:I

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->g:Landroidx/compose/runtime/Z;

    iget-object v14, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/k;->h:Landroidx/compose/runtime/Z;

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v14

    invoke-static/range {v0 .. v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;->b(ZFZZIILandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;LE0/e;LE0/e;FF)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
