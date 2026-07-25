.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $displayValidationErrors$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $localFocusManager$inlined:Landroidx/compose/ui/focus/j;

.field final synthetic $viewMode$inlined:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

.field final synthetic $visibleFields$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/focus/j;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$visibleFields$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$localFocusManager$inlined:Landroidx/compose/ui/focus/j;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$viewMode$inlined:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$displayValidationErrors$inlined:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/n;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    .line 2
    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    const p1, 0x581d6dfd

    .line 3
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->T(I)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$visibleFields$inlined:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 5
    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    :goto_4
    move v6, p1

    goto :goto_5

    .line 6
    :cond_5
    sget-object p1, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    goto :goto_4

    :goto_5
    const p1, 0x23e01684

    .line 7
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$localFocusManager$inlined:Landroidx/compose/ui/focus/j;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object p4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p4, :cond_7

    .line 10
    :cond_6
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$2$keyboardActions$1$1;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$localFocusManager$inlined:Landroidx/compose/ui/focus/j;

    invoke-direct {p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$2$keyboardActions$1$1;-><init>(Landroidx/compose/ui/focus/j;)V

    .line 11
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 12
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const p1, 0x23e00c36

    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$localFocusManager$inlined:Landroidx/compose/ui/focus/j;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    .line 16
    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, p4, :cond_9

    .line 17
    :cond_8
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$2$keyboardActions$2$1;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$localFocusManager$inlined:Landroidx/compose/ui/focus/j;

    invoke-direct {v0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$2$keyboardActions$2$1;-><init>(Landroidx/compose/ui/focus/j;)V

    .line 18
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 19
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 21
    new-instance v7, Landroidx/compose/foundation/text/x;

    const/4 p1, 0x0

    const/16 p4, 0x3a

    invoke-direct {v7, p2, v0, p1, p4}, Landroidx/compose/foundation/text/x;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$viewMode$inlined:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$displayValidationErrors$inlined:Z

    const/4 v9, 0x0

    move-object v8, p3

    invoke-static/range {v3 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->access$PreChatFieldItem-rvJmuoc(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;Landroidx/compose/runtime/j;I)V

    .line 23
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_6
    return-void
.end method
