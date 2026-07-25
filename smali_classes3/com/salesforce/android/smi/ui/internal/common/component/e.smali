.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/text/W;

.field public final synthetic i:Landroidx/compose/material3/m;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->a:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->b:I

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->f:Z

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->g:I

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->h:Landroidx/compose/ui/text/W;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->i:Landroidx/compose/material3/m;

    iput p10, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->j:I

    iput p11, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->j:I

    iget v10, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->k:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->a:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->b:I

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->f:Z

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->g:I

    iget-object v7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->h:Landroidx/compose/ui/text/W;

    iget-object v8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/e;->i:Landroidx/compose/material3/m;

    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->b(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
