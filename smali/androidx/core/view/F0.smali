.class public final Landroidx/core/view/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/a0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LD3/a;

    invoke-direct {v0, p1}, LD3/a;-><init>(Landroid/view/View;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_0

    .line 10
    new-instance p1, Landroidx/core/view/E0;

    .line 11
    invoke-direct {p1, p2, v0}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    .line 12
    iput-object p1, p0, Landroidx/core/view/F0;->a:Landroidx/core/view/a0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    .line 13
    new-instance p1, Landroidx/core/view/D0;

    invoke-direct {p1, p2, v0}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    iput-object p1, p0, Landroidx/core/view/F0;->a:Landroidx/core/view/a0;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Landroidx/core/view/C0;

    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/core/view/C0;-><init>(Landroid/view/Window;LD3/a;)V

    .line 16
    iput-object p1, p0, Landroidx/core/view/F0;->a:Landroidx/core/view/a0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/E0;

    new-instance v1, LD3/a;

    invoke-direct {v1, p1}, LD3/a;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/core/view/D0;-><init>(Landroid/view/WindowInsetsController;LD3/a;)V

    .line 5
    iput-object v0, p0, Landroidx/core/view/F0;->a:Landroidx/core/view/a0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/view/D0;

    new-instance v1, LD3/a;

    invoke-direct {v1, p1}, LD3/a;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/D0;-><init>(Landroid/view/WindowInsetsController;LD3/a;)V

    iput-object v0, p0, Landroidx/core/view/F0;->a:Landroidx/core/view/a0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/F0;->a:Landroidx/core/view/a0;

    invoke-virtual {p0, p1}, Landroidx/core/view/a0;->e(I)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/F0;->a:Landroidx/core/view/a0;

    invoke-virtual {p0, p1}, Landroidx/core/view/a0;->o(I)V

    return-void
.end method
