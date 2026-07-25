.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->h:Z

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->i:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->j:I

    iput p11, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->k:I

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

    iget v9, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->j:I

    iget v10, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->k:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->a:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->h:Z

    iget-object v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;->i:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->q(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
