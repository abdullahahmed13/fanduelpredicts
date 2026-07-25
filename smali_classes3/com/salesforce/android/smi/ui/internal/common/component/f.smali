.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/text/W;

.field public final synthetic i:Landroidx/compose/material3/m;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->f:Z

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->g:I

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->h:Landroidx/compose/ui/text/W;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->i:Landroidx/compose/material3/m;

    iput-wide p10, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->j:J

    iput p12, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->k:I

    iput p13, p0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v11, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->k:I

    iget v12, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->l:I

    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->a:Landroidx/compose/ui/q;

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->f:Z

    iget v7, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->g:I

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->h:Landroidx/compose/ui/text/W;

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->i:Landroidx/compose/material3/m;

    move/from16 p1, v14

    iget-wide v14, v0, Lcom/salesforce/android/smi/ui/internal/common/component/f;->j:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v14

    move/from16 v14, p1

    invoke-static/range {v0 .. v14}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->d(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
