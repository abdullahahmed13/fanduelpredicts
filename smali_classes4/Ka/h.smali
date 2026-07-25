.class public final LKa/h;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static synthetic a(LKa/h;Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    new-instance v6, LKa/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LKa/g;-><init>(LKa/h;Landroid/view/View;III)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
