.class public final Lcom/salesforce/android/smi/ui/ViewComponents$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/ViewComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static ChatFeedEntry(Lcom/salesforce/android/smi/ui/ViewComponents;Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 0
    .param p0    # Lcom/salesforce/android/smi/ui/ViewComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ViewComponents;",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const p0, 0x7f004563

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->T(I)V

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    return-void
.end method

.method public static MarkdownContent(Lcom/salesforce/android/smi/ui/ViewComponents;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 0
    .param p0    # Lcom/salesforce/android/smi/ui/ViewComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ViewComponents;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const p0, -0x350df378    # -7931460.0f

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->T(I)V

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    return-void
.end method
