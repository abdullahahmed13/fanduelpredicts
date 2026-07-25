.class public final Landroidx/core/view/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/A;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/z;

    invoke-direct {v0, p1}, Landroidx/core/view/z;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Landroidx/core/view/B;->a:Landroidx/core/view/A;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/B;->a:Landroidx/core/view/A;

    :goto_0
    return-void
.end method
