.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->a:Z

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->l:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->m:Lkotlin/jvm/functions/Function0;

    iput p14, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->n:I

    iput p15, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget v14, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->n:I

    iget v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->o:I

    iget-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->a:Z

    iget-boolean v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->b:Z

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->i:Ljava/util/List;

    iget-object v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->k:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->l:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/b;->m:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->a(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
