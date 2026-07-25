.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$2$keyboardActions$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/v;",
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
.field final synthetic $localFocusManager:Landroidx/compose/ui/focus/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/j;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$2$keyboardActions$2$1;->$localFocusManager:Landroidx/compose/ui/focus/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/v;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$2$keyboardActions$2$1;->invoke(Landroidx/compose/foundation/text/v;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/text/v;)V
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$2$keyboardActions$2$1;->$localFocusManager:Landroidx/compose/ui/focus/j;

    sget-object p1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    check-cast p0, Landroidx/compose/ui/focus/l;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/l;->h(I)Z

    return-void
.end method
