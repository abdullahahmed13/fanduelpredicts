.class public final synthetic LZ6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/fanduel/formation/views/components/FDDropdownField;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/formation/views/components/FDDropdownField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/j;->a:Lcom/fanduel/formation/views/components/FDDropdownField;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object p0, p0, LZ6/j;->a:Lcom/fanduel/formation/views/components/FDDropdownField;

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object v0, v0, LK8/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801c1

    invoke-static {v1, v2}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanduel/formation/views/components/FDIcon;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/fanduel/formation/views/components/FDDropdownField;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->e:Z

    return-void
.end method
