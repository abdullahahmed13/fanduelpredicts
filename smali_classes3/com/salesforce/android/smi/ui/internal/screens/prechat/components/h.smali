.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/runtime/a0;

.field public final synthetic e:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;->b:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;->d:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;->e:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;->b:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;->d:Landroidx/compose/runtime/a0;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;->e:Landroidx/compose/runtime/b0;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->a(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
