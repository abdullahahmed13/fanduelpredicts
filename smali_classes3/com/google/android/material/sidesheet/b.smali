.class public final synthetic Lcom/google/android/material/sidesheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/q;
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/b;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/sidesheet/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lv1/i;)Z
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/sidesheet/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/b;->a:I

    invoke-static {p2, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/b;->b:Ljava/lang/Object;

    check-cast v0, LB9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU1/a;

    iget p0, p0, Lcom/google/android/material/sidesheet/b;->a:I

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p0, v2}, LU1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v0, LB9/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setExposureCompensationIndex["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
