.class public final Landroidx/appcompat/widget/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/N;

.field public final synthetic b:Landroidx/appcompat/widget/U;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/U;Landroidx/appcompat/widget/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/T;->b:Landroidx/appcompat/widget/U;

    iput-object p2, p0, Landroidx/appcompat/widget/T;->a:Landroidx/appcompat/widget/N;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/T;->b:Landroidx/appcompat/widget/U;

    iget-object v0, v0, Landroidx/appcompat/widget/U;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/T;->a:Landroidx/appcompat/widget/N;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
