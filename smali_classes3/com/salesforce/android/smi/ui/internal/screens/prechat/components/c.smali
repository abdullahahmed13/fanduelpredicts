.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

.field public final synthetic b:Landroidx/compose/ui/q;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/ui/q;ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->a:Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->b:Landroidx/compose/ui/q;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->c:Z

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->d:Z

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->e:Z

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->f:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->g:I

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

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->f:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->g:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->a:Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->b:Landroidx/compose/ui/q;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->c:Z

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->d:Z

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;->e:Z

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->a(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/ui/q;ZZZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
