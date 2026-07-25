.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/text/W;

.field public final synthetic g:Landroidx/compose/ui/graphics/l0;

.field public final synthetic h:Landroidx/compose/foundation/k;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/foundation/layout/i0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;ZJJLandroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->a:Landroidx/compose/ui/q;

    move-object v1, p2

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->c:Z

    move-wide v1, p4

    iput-wide v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->e:J

    move-object v1, p8

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->f:Landroidx/compose/ui/text/W;

    move-object v1, p9

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->g:Landroidx/compose/ui/graphics/l0;

    move-object v1, p10

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->h:Landroidx/compose/foundation/k;

    move v1, p11

    iput-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->i:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->j:Landroidx/compose/foundation/layout/i0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->k:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->l:I

    move/from16 v1, p15

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->m:I

    move/from16 v1, p16

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget v15, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->m:I

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->a:Landroidx/compose/ui/q;

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->c:Z

    iget-wide v4, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->d:J

    iget-wide v6, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->e:J

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->f:Landroidx/compose/ui/text/W;

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->g:Landroidx/compose/ui/graphics/l0;

    iget-object v10, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->h:Landroidx/compose/foundation/k;

    iget-boolean v11, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->i:Z

    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->j:Landroidx/compose/foundation/layout/i0;

    iget-object v13, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->k:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lcom/salesforce/android/smi/ui/internal/common/component/b;->l:I

    invoke-static/range {v1 .. v18}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZJJLandroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
