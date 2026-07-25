.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/form/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZFLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->b:Z

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->c:F

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->d:Lkotlin/Pair;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->f:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->g:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->b:Z

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->c:F

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->d:Lkotlin/Pair;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->f(Ljava/lang/String;ZFLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
