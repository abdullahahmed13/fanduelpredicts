.class public final Landroidx/appcompat/view/menu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Li3/c;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Landroidx/appcompat/view/menu/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/v;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/view/menu/v;

    iput-object p2, p0, Landroidx/appcompat/view/menu/r;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->a:Li3/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/q;

    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->n:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/o;->onItemVisibleChanged(Landroidx/appcompat/view/menu/q;)V

    :cond_0
    return-void
.end method
