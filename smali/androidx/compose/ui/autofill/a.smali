.class public final Landroidx/compose/ui/autofill/a;
.super Landroidx/compose/ui/autofill/g;
.source "SourceFile"


# instance fields
.field public final a:Lw2/g;

.field public final b:Landroidx/compose/ui/semantics/t;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Landroidx/compose/ui/spatial/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Landroidx/collection/L;

.field public i:Z


# direct methods
.method public constructor <init>(Lw2/g;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->a:Lw2/g;

    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/semantics/t;

    iput-object p3, p0, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/spatial/a;

    iput-object p5, p0, Landroidx/compose/ui/autofill/a;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->g:Landroid/view/autofill/AutofillId;

    new-instance p2, Landroidx/collection/L;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->h:Landroidx/collection/L;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/semantics/o;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/x;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v1, v2}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget p1, p1, Landroidx/compose/ui/node/G;->b:I

    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->a:Lw2/g;

    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/semantics/o;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/x;

    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {p2, v1}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    iget p1, p1, Landroidx/compose/ui/node/G;->b:I

    iget-object p2, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/spatial/a;

    iget-object p2, p2, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/a;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/V;->j(ILCb/l;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/G;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/spatial/a;

    iget-object v0, v0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/foundation/lazy/layout/V;

    iget v1, p1, Landroidx/compose/ui/node/G;->b:I

    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/a;Landroidx/compose/ui/node/G;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/V;->j(ILCb/l;)V

    return-void
.end method
