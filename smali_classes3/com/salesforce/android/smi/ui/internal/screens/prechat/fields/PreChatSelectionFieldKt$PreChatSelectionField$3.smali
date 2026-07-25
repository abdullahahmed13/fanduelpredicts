.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $displayValidationErrors:Z

.field final synthetic $preChatField:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

.field final synthetic $validationError$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$3;->$displayValidationErrors:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$3;->$preChatField:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$3;->$validationError$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$3;->$displayValidationErrors:Z

    .line 5
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$3;->$validationError$delegate:Landroidx/compose/runtime/b0;

    invoke-static {p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->access$PreChatSelectionField$lambda$1(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v3

    .line 6
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt$PreChatSelectionField$3;->$preChatField:Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;->getDisplay()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x31

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    .line 7
    invoke-static/range {v1 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatValidationErrorKt;->PreChatValidationError-rVLclu4(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
