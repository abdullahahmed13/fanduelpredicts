.class public Landroidx/transition/b;
.super Landroidx/transition/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/o0;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/transition/b;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroidx/transition/b;->m()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/o0;->l(I)V

    new-instance v1, Landroidx/transition/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/y;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    new-instance v1, Landroidx/transition/i;

    invoke-direct {v1}, Landroidx/transition/i;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    new-instance v1, Landroidx/transition/y;

    invoke-direct {v1, v0}, Landroidx/transition/y;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    return-void
.end method
