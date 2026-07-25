.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field private final clickAction:Lv1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    new-instance v0, Lv1/e;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv1/e;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Lv1/e;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv1/f;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv1/f;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Lv1/e;

    invoke-virtual {p2, p0}, Lv1/f;->b(Lv1/e;)V

    return-void
.end method
