.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/focus/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->a:Landroidx/compose/foundation/layout/w;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->h:Landroidx/compose/ui/focus/q;

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->h:Landroidx/compose/ui/focus/q;

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->i:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->a:Landroidx/compose/foundation/layout/w;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->d(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
