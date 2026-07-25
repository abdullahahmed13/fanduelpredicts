.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/e;->a:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/e;->a:Landroidx/compose/runtime/a0;

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropDownMenu$3;->a(Landroidx/compose/runtime/a0;ILcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
