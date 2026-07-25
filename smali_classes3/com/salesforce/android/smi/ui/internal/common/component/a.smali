.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/m;

.field public final synthetic e:Landroidx/compose/ui/text/W;

.field public final synthetic f:Landroidx/compose/ui/graphics/l0;

.field public final synthetic g:Landroidx/compose/foundation/k;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/layout/i0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/material3/m;Landroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->c:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->d:Landroidx/compose/material3/m;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->e:Landroidx/compose/ui/text/W;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->f:Landroidx/compose/ui/graphics/l0;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->g:Landroidx/compose/foundation/k;

    iput-boolean p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->h:Z

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->i:Landroidx/compose/foundation/layout/i0;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->j:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->k:I

    iput p12, p0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v10, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->k:I

    iget v11, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->l:I

    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->a:Landroidx/compose/ui/q;

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->c:Z

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->d:Landroidx/compose/material3/m;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->e:Landroidx/compose/ui/text/W;

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->f:Landroidx/compose/ui/graphics/l0;

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->g:Landroidx/compose/foundation/k;

    iget-boolean v8, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->h:Z

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->i:Landroidx/compose/foundation/layout/i0;

    iget-object v14, v0, Lcom/salesforce/android/smi/ui/internal/common/component/a;->j:Lkotlin/jvm/functions/Function0;

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v14

    invoke-static/range {v0 .. v13}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->a(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/material3/m;Landroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
