.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/input/o;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->a:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->c:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->d:Z

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->e:Landroidx/compose/ui/text/input/o;

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->f:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->g:I

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

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->f:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->g:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->a:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->b:Z

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->c:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->d:Z

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/c;->e:Landroidx/compose/ui/text/input/o;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->b(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
