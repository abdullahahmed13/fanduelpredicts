.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\" \u0010\u0011\u001a\u0004\u0018\u00010\u000c*\u00020\u00008@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/core/view/F0;",
        "showSystemUI",
        "(Landroid/view/View;)Landroidx/core/view/F0;",
        "",
        "dimAmount",
        "hideSystemUI",
        "(Landroid/view/View;F)Landroidx/core/view/F0;",
        "",
        "isVisible",
        "toggleSystemUI",
        "(Landroid/view/View;ZF)Landroidx/core/view/F0;",
        "Landroidx/compose/ui/window/k;",
        "getDialogWindowProvider",
        "(Landroid/view/View;)Landroidx/compose/ui/window/k;",
        "getDialogWindowProvider$annotations",
        "(Landroid/view/View;)V",
        "dialogWindowProvider",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDialogWindowProvider(Landroid/view/View;)Landroidx/compose/ui/window/k;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/window/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/window/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic getDialogWindowProvider$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final hideSystemUI(Landroid/view/View;F)Landroidx/core/view/F0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ViewExtKt;->toggleSystemUI(Landroid/view/View;ZF)Landroidx/core/view/F0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hideSystemUI$default(Landroid/view/View;FILjava/lang/Object;)Landroidx/core/view/F0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ViewExtKt;->hideSystemUI(Landroid/view/View;F)Landroidx/core/view/F0;

    move-result-object p0

    return-object p0
.end method

.method public static final showSystemUI(Landroid/view/View;)Landroidx/core/view/F0;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ViewExtKt;->toggleSystemUI$default(Landroid/view/View;ZFILjava/lang/Object;)Landroidx/core/view/F0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleSystemUI(Landroid/view/View;ZF)Landroidx/core/view/F0;
    .locals 1

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ViewExtKt;->getDialogWindowProvider(Landroid/view/View;)Landroidx/compose/ui/window/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/window/k;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroidx/core/view/F0;

    invoke-direct {v0, p2, p0}, Landroidx/core/view/F0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    const/4 p0, 0x2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/view/F0;->b(I)V

    invoke-virtual {v0, p0}, Landroidx/core/view/F0;->b(I)V

    move p0, p2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Landroidx/core/view/F0;->a(I)V

    invoke-virtual {v0, p0}, Landroidx/core/view/F0;->a(I)V

    :goto_0
    iget-object p1, v0, Landroidx/core/view/F0;->a:Landroidx/core/view/a0;

    invoke-virtual {p1, p0}, Landroidx/core/view/a0;->m(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static synthetic toggleSystemUI$default(Landroid/view/View;ZFILjava/lang/Object;)Landroidx/core/view/F0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ViewExtKt;->toggleSystemUI(Landroid/view/View;ZF)Landroidx/core/view/F0;

    move-result-object p0

    return-object p0
.end method
