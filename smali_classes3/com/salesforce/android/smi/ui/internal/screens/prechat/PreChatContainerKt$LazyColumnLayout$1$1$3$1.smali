.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->LazyColumnLayout(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/b;",
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

.field final synthetic $it:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

.field final synthetic $viewMode:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$3$1;->$it:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$3$1;->$viewMode:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$3$1;->$displayValidationErrors:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$3$1;->invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$3$1;->$it:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$3$1;->$viewMode:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    sget-object p3, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->SubmissionReceipt:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :goto_2
    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$3$1;->$displayValidationErrors:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/TermsAndConditionsFieldKt;->TermsAndConditionsField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZZLandroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
