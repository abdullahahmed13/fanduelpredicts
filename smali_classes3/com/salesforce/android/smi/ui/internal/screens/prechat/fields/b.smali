.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic d:Landroidx/compose/runtime/b0;

.field public final synthetic e:Landroidx/compose/runtime/b0;

.field public final synthetic f:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->a:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->c:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->d:Landroidx/compose/runtime/b0;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->e:Landroidx/compose/runtime/b0;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->f:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p2

    check-cast v7, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->e:Landroidx/compose/runtime/b0;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->f:Landroidx/compose/runtime/b0;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->a:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->b:Z

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->c:Landroidx/compose/runtime/a0;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/b;->d:Landroidx/compose/runtime/b0;

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->e(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;ILcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
