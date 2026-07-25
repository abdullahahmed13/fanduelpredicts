.class public final Landroidx/appcompat/view/menu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/x;->a:Landroidx/appcompat/view/menu/y;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/x;->a:Landroidx/appcompat/view/menu/y;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->c()V

    return-void
.end method
