.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static w1:Z


# instance fields
.field public A:Z

.field public final B:Ld1/a;

.field public final C:Le1/n;

.field public D:Le1/a;

.field public E:I

.field public F:I

.field public G:Z

.field public H:F

.field public I:F

.field public J:J

.field public K:F

.field public K0:I

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public P:I

.field public Q:J

.field public R:F

.field public S:I

.field public T:F

.field public U:Z

.field public V:I

.field public W:I

.field public b:Landroidx/constraintlayout/motion/widget/b;

.field public e1:I

.field public f:Le1/l;

.field public g:Landroid/view/animation/Interpolator;

.field public h:F

.field public i:I

.field public i1:F

.field public j:I

.field public final j1:La1/e;

.field public k:I

.field public k0:I

.field public k1:Z

.field public l:I

.field public l1:Landroidx/constraintlayout/motion/widget/a;

.field public m:I

.field public m1:Landroidx/camera/core/impl/o0;

.field public n:Z

.field public final n1:Landroid/graphics/Rect;

.field public final o:Ljava/util/HashMap;

.field public o1:Z

.field public p:J

.field public p0:I

.field public p1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public q:F

.field public final q1:Le1/p;

.field public r:F

.field public r1:Z

.field public s:F

.field public final s1:Landroid/graphics/RectF;

.field public t:J

.field public t1:Landroid/view/View;

.field public u:F

.field public u1:Landroid/graphics/Matrix;

.field public v:Z

.field public final v1:Ljava/util/ArrayList;

.field public w:Z

.field public x:Le1/r;

.field public y:I

.field public z:Le1/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 19
    new-instance v2, Ld1/a;

    invoke-direct {v2}, Ld1/a;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ld1/a;

    .line 20
    new-instance v2, Le1/n;

    invoke-direct {v2, p0}, Le1/n;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Le1/n;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    const-wide/16 v2, -0x1

    .line 27
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 32
    new-instance v0, La1/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, La1/e;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:La1/e;

    .line 33
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Z

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroidx/camera/core/impl/o0;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/graphics/Rect;

    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Z

    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 39
    new-instance v0, Le1/p;

    invoke-direct {v0, p0}, Le1/p;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    .line 40
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/RectF;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 61
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 64
    new-instance v2, Ld1/a;

    invoke-direct {v2}, Ld1/a;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ld1/a;

    .line 65
    new-instance v2, Le1/n;

    invoke-direct {v2, p0}, Le1/n;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Le1/n;

    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    const-wide/16 v2, -0x1

    .line 72
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 76
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 77
    new-instance v0, La1/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, La1/e;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:La1/e;

    .line 78
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Z

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroidx/camera/core/impl/o0;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/graphics/Rect;

    .line 82
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Z

    .line 83
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 84
    new-instance v0, Le1/p;

    invoke-direct {v0, p0}, Le1/p;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    .line 85
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/RectF;

    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Landroid/graphics/Matrix;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 93
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 101
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 103
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 104
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 106
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 109
    new-instance v1, Ld1/a;

    invoke-direct {v1}, Ld1/a;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ld1/a;

    .line 110
    new-instance v1, Le1/n;

    invoke-direct {v1, p0}, Le1/n;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Le1/n;

    .line 111
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 112
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    const-wide/16 v1, -0x1

    .line 117
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 118
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 119
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 120
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 122
    new-instance p3, La1/e;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, La1/e;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:La1/e;

    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Z

    .line 124
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroidx/camera/core/impl/o0;

    .line 125
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/graphics/Rect;

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Z

    .line 128
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 129
    new-instance p3, Le1/p;

    invoke-direct {p3, p0}, Le1/p;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    .line 131
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/RectF;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Landroid/graphics/Matrix;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static c(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/graphics/Rect;

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    return-object p0
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    return-object p0
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Z)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->q:LI9/e;

    if-eqz v3, :cond_2

    iget-object v5, v3, LI9/e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/w;

    invoke-virtual {v6}, Le1/w;->a()V

    goto :goto_0

    :cond_1
    iget-object v5, v3, LI9/e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v3, LI9/e;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, LI9/e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, v3, LI9/e;->e:Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    int-to-float v3, v3

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v3, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    goto :goto_2

    :cond_4
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-static {v10, v0}, Lcom/fasterxml/uuid/a;->J(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-static {v10, v0}, Lcom/fasterxml/uuid/a;->J(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (progress: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ) state="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_6

    const-string/jumbo v8, "undefined"

    goto :goto_3

    :cond_6
    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->J(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-le v3, v5, :cond_31

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Le1/o;

    if-nez v3, :cond_8

    new-instance v3, Le1/o;

    invoke-direct {v3, v0}, Le1/o;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Le1/o;

    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Le1/o;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v10, :cond_9

    iget v9, v10, Le1/u;->h:I

    goto :goto_4

    :cond_9
    iget v9, v9, Landroidx/constraintlayout/motion/widget/b;->j:I

    :goto_4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1d

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v3, Le1/o;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    iget-object v12, v3, Le1/o;->e:Landroid/graphics/Paint;

    const/4 v13, 0x2

    if-nez v11, :cond_b

    and-int/lit8 v11, v0, 0x1

    if-ne v11, v13, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget v15, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    int-to-float v14, v14

    iget-object v15, v3, Le1/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1d

    int-to-float v7, v7

    invoke-virtual {v1, v11, v6, v7, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/j;

    iget-object v8, v7, Le1/j;->f:Le1/s;

    iget v8, v8, Le1/s;->b:I

    iget-object v10, v7, Le1/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le1/s;

    iget v14, v14, Le1/s;->b:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_6

    :cond_c
    iget-object v11, v7, Le1/j;->g:Le1/s;

    iget v11, v11, Le1/s;->b:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v0, :cond_d

    if-nez v8, :cond_d

    move v8, v5

    :cond_d
    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v11, v3, Le1/o;->c:[F

    if-eqz v11, :cond_11

    iget-object v14, v7, Le1/j;->j:[LE/d;

    aget-object v14, v14, v2

    invoke-virtual {v14}, LE/d;->B()[D

    move-result-object v15

    iget-object v14, v3, Le1/o;->b:[I

    if-eqz v14, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v2

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Le1/s;

    add-int/lit8 v19, v17, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v2, v14, v17

    move/from16 v17, v19

    goto :goto_7

    :cond_f
    move v14, v2

    move/from16 v21, v14

    :goto_8
    array-length v13, v15

    if-ge v14, v13, :cond_10

    iget-object v13, v7, Le1/j;->j:[LE/d;

    aget-object v13, v13, v2

    aget-wide v4, v15, v14

    iget-object v2, v7, Le1/j;->p:[D

    invoke-virtual {v13, v4, v5, v2}, LE/d;->v(D[D)V

    aget-wide v4, v15, v14

    iget-object v2, v7, Le1/j;->o:[I

    iget-object v13, v7, Le1/j;->p:[D

    move/from16 v22, v0

    iget-object v0, v7, Le1/j;->f:Le1/s;

    move/from16 v23, v14

    move-object v14, v0

    move-object v0, v15

    move-wide v15, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move/from16 v20, v21

    invoke-virtual/range {v14 .. v20}, Le1/s;->c(D[I[D[FI)V

    add-int/lit8 v21, v21, 0x2

    add-int/lit8 v14, v23, 0x1

    move-object v15, v0

    move/from16 v0, v22

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    move/from16 v22, v0

    div-int/lit8 v0, v21, 0x2

    goto :goto_9

    :cond_11
    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_9
    iput v0, v3, Le1/o;->k:I

    const/4 v0, 0x1

    if-lt v8, v0, :cond_2f

    div-int/lit8 v0, v9, 0x10

    iget-object v2, v3, Le1/o;->a:[F

    if-eqz v2, :cond_12

    array-length v2, v2

    mul-int/lit8 v4, v0, 0x2

    if-eq v2, v4, :cond_13

    :cond_12
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [F

    iput-object v2, v3, Le1/o;->a:[F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v3, Le1/o;->d:Landroid/graphics/Path;

    :cond_13
    iget v2, v3, Le1/o;->m:I

    int-to-float v4, v2

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x77000000

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v3, Le1/o;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v3, Le1/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v3, Le1/o;->g:Landroid/graphics/Paint;

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, Le1/o;->a:[F

    add-int/lit8 v14, v0, -0x1

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v21, v15, v14

    iget-object v14, v7, Le1/j;->y:Ljava/util/HashMap;

    const-string/jumbo v15, "translationX"

    if-nez v14, :cond_14

    move-object/from16 v23, v6

    const/4 v14, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld1/k;

    move-object/from16 v23, v6

    :goto_a
    iget-object v6, v7, Le1/j;->y:Ljava/util/HashMap;

    move/from16 v24, v9

    const-string/jumbo v9, "translationY"

    if-nez v6, :cond_15

    move-object/from16 v17, v14

    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/k;

    move-object/from16 v17, v14

    :goto_b
    iget-object v14, v7, Le1/j;->z:Ljava/util/HashMap;

    if-nez v14, :cond_16

    const/4 v15, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld1/f;

    move-object v15, v14

    :goto_c
    iget-object v14, v7, Le1/j;->z:Ljava/util/HashMap;

    if-nez v14, :cond_17

    const/4 v9, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/f;

    :goto_d
    move-object/from16 v18, v15

    const/4 v14, 0x0

    :goto_e
    iget-object v15, v7, Le1/j;->f:Le1/s;

    const/high16 v19, 0x7fc00000    # Float.NaN

    move/from16 v25, v2

    if-ge v14, v0, :cond_26

    int-to-float v2, v14

    mul-float v2, v2, v21

    move/from16 v26, v0

    iget v0, v7, Le1/j;->n:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v27, v0, v16

    if-eqz v27, :cond_1a

    move-object/from16 v27, v13

    iget v13, v7, Le1/j;->m:F

    cmpg-float v28, v2, v13

    if-gez v28, :cond_18

    const/4 v2, 0x0

    :cond_18
    cmpl-float v28, v2, v13

    move-object/from16 v29, v11

    if-lez v28, :cond_19

    move-object/from16 v28, v12

    float-to-double v11, v2

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v11, v30

    if-gez v11, :cond_1b

    sub-float/2addr v2, v13

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_10

    :cond_19
    move-object/from16 v28, v12

    goto :goto_f

    :cond_1a
    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    :cond_1b
    :goto_f
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_10
    float-to-double v11, v2

    iget-object v13, v15, Le1/s;->a:La1/e;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v20, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Le1/s;

    move-object/from16 v31, v10

    iget-object v10, v0, Le1/s;->a:La1/e;

    if-eqz v10, :cond_1d

    move-object/from16 v16, v10

    iget v10, v0, Le1/s;->c:F

    cmpg-float v32, v10, v2

    if-gez v32, :cond_1c

    move/from16 v20, v10

    move-object/from16 v13, v16

    goto :goto_12

    :cond_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget v0, v0, Le1/s;->c:F

    move/from16 v19, v0

    :cond_1d
    :goto_12
    move-object/from16 v10, v31

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1e
    move-object/from16 v31, v10

    if-eqz v13, :cond_20

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1f
    move/from16 v16, v19

    :goto_13
    sub-float v0, v2, v20

    sub-float v16, v16, v20

    div-float v0, v0, v16

    float-to-double v10, v0

    invoke-virtual {v13, v10, v11}, La1/e;->a(D)D

    move-result-wide v10

    double-to-float v0, v10

    mul-float v0, v0, v16

    add-float v0, v0, v20

    float-to-double v10, v0

    goto :goto_14

    :cond_20
    move-wide v10, v11

    :goto_14
    iget-object v0, v7, Le1/j;->j:[LE/d;

    const/4 v12, 0x0

    aget-object v0, v0, v12

    iget-object v12, v7, Le1/j;->p:[D

    invoke-virtual {v0, v10, v11, v12}, LE/d;->v(D[D)V

    iget-object v0, v7, Le1/j;->k:La1/b;

    if-eqz v0, :cond_21

    iget-object v12, v7, Le1/j;->p:[D

    array-length v13, v12

    if-lez v13, :cond_21

    invoke-virtual {v0, v10, v11, v12}, La1/b;->v(D[D)V

    :cond_21
    iget-object v0, v7, Le1/j;->o:[I

    iget-object v12, v7, Le1/j;->p:[D

    mul-int/lit8 v13, v14, 0x2

    iget-object v15, v7, Le1/j;->f:Le1/s;

    move-object/from16 v32, v5

    move/from16 v33, v14

    move-object/from16 v5, v17

    move-object v14, v15

    move-object/from16 v1, v18

    const/high16 v30, 0x3f800000    # 1.0f

    move-wide v15, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, Le1/s;->c(D[I[D[FI)V

    if-eqz v1, :cond_22

    aget v0, v4, v13

    invoke-virtual {v1, v2}, Ld1/f;->a(F)F

    move-result v10

    add-float/2addr v10, v0

    aput v10, v4, v13

    goto :goto_15

    :cond_22
    if-eqz v5, :cond_23

    aget v0, v4, v13

    invoke-virtual {v5, v2}, Ld1/k;->a(F)F

    move-result v10

    add-float/2addr v10, v0

    aput v10, v4, v13

    :cond_23
    :goto_15
    if-eqz v9, :cond_24

    add-int/lit8 v13, v13, 0x1

    aget v0, v4, v13

    invoke-virtual {v9, v2}, Ld1/f;->a(F)F

    move-result v2

    add-float/2addr v2, v0

    aput v2, v4, v13

    goto :goto_16

    :cond_24
    if-eqz v6, :cond_25

    add-int/lit8 v13, v13, 0x1

    aget v0, v4, v13

    invoke-virtual {v6, v2}, Ld1/k;->a(F)F

    move-result v2

    add-float/2addr v2, v0

    aput v2, v4, v13

    :cond_25
    :goto_16
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move/from16 v2, v25

    move/from16 v0, v26

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    move-object/from16 v10, v31

    move-object/from16 v5, v32

    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_26
    move-object/from16 v32, v5

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    iget v0, v3, Le1/o;->k:I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v8, v0, v7}, Le1/o;->a(Landroid/graphics/Canvas;IILe1/j;)V

    const/16 v0, -0x55cd

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x1f8a66

    move-object/from16 v4, v29

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v4, v32

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcc5600

    move-object/from16 v4, v27

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v25

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v3, Le1/o;->k:I

    invoke-virtual {v3, v1, v8, v0, v7}, Le1/o;->a(Landroid/graphics/Canvas;IILe1/j;)V

    const/4 v0, 0x5

    if-ne v8, v0, :cond_2e

    iget-object v4, v3, Le1/o;->d:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v12, 0x0

    :goto_17
    const/16 v5, 0x32

    if-gt v12, v5, :cond_2d

    int-to-float v6, v12

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, Le1/j;->a(F[F)F

    move-result v6

    iget-object v8, v7, Le1/j;->j:[LE/d;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    float-to-double v9, v6

    iget-object v6, v7, Le1/j;->p:[D

    invoke-virtual {v8, v9, v10, v6}, LE/d;->v(D[D)V

    iget-object v6, v7, Le1/j;->o:[I

    iget-object v8, v7, Le1/j;->p:[D

    iget v9, v15, Le1/s;->e:F

    iget v10, v15, Le1/s;->f:F

    iget v11, v15, Le1/s;->g:F

    iget v13, v15, Le1/s;->h:F

    move v14, v13

    const/4 v13, 0x0

    :goto_18
    array-length v5, v6

    const/4 v4, 0x3

    if-ge v13, v5, :cond_2b

    aget-wide v0, v8, v13

    double-to-float v0, v0

    aget v1, v6, v13

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v1, v5, :cond_29

    if-eq v1, v4, :cond_28

    const/4 v4, 0x4

    if-eq v1, v4, :cond_27

    goto :goto_19

    :cond_27
    move v14, v0

    goto :goto_19

    :cond_28
    move v11, v0

    goto :goto_19

    :cond_29
    move v10, v0

    goto :goto_19

    :cond_2a
    move v9, v0

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    const/4 v0, 0x5

    goto :goto_18

    :cond_2b
    iget-object v0, v15, Le1/s;->m:Le1/j;

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    float-to-double v5, v0

    float-to-double v0, v9

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v0

    add-double v25, v25, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v13, v11, v10

    move/from16 v17, v11

    float-to-double v10, v13

    sub-double v10, v25, v10

    double-to-float v10, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    sub-double/2addr v5, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v14, v0

    float-to-double v0, v0

    sub-double/2addr v5, v0

    double-to-float v0, v5

    move v9, v10

    move v10, v0

    goto :goto_1a

    :cond_2c
    move/from16 v17, v11

    :goto_1a
    add-float v11, v9, v17

    add-float/2addr v14, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v0, 0x0

    add-float/2addr v9, v0

    add-float/2addr v10, v0

    add-float/2addr v11, v0

    add-float/2addr v14, v0

    iget-object v1, v3, Le1/o;->j:[F

    const/4 v6, 0x0

    aput v9, v1, v6

    const/4 v8, 0x1

    aput v10, v1, v8

    const/4 v5, 0x2

    aput v11, v1, v5

    aput v10, v1, v4

    const/4 v5, 0x4

    aput v11, v1, v5

    const/4 v11, 0x5

    aput v14, v1, v11

    const/4 v11, 0x6

    aput v9, v1, v11

    const/4 v13, 0x7

    aput v14, v1, v13

    iget-object v14, v3, Le1/o;->d:Landroid/graphics/Path;

    invoke-virtual {v14, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v3, Le1/o;->d:Landroid/graphics/Path;

    const/4 v10, 0x2

    aget v14, v1, v10

    aget v4, v1, v4

    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v3, Le1/o;->d:Landroid/graphics/Path;

    const/4 v5, 0x4

    aget v5, v1, v5

    const/4 v9, 0x5

    aget v14, v1, v9

    invoke-virtual {v4, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v3, Le1/o;->d:Landroid/graphics/Path;

    aget v5, v1, v11

    aget v1, v1, v13

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v3, Le1/o;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move v0, v9

    goto/16 :goto_17

    :cond_2d
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v3, Le1/o;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x10000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, Le1/o;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c

    :cond_2e
    move-object v0, v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_1b
    const/4 v10, 0x2

    goto :goto_1c

    :cond_2f
    move v8, v0

    move-object v0, v1

    move-object/from16 v23, v6

    move/from16 v24, v9

    move-object v2, v12

    const/4 v6, 0x0

    goto :goto_1b

    :goto_1c
    move-object v1, v0

    move-object v12, v2

    move v2, v6

    move v5, v8

    move v13, v10

    move/from16 v0, v22

    move-object/from16 v6, v23

    move/from16 v9, v24

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_30
    move-object v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_31
    :goto_1d
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le1/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getDesignTool()Le1/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Le1/a;

    if-nez v0, :cond_0

    new-instance v0, Le1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Le1/a;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Le1/a;

    return-object p0
.end method

.method public getEndState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    return p0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/b;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    return-object p0
.end method

.method public getStartState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v2, :cond_0

    iget v0, v2, Le1/u;->h:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    :cond_1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    return p0
.end method

.method public final h(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v3, :cond_3

    iget v0, v3, Le1/u;->h:I

    goto :goto_0

    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    :goto_0
    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/j;

    if-eqz v2, :cond_0

    iget-object v2, v2, Le1/j;->b:Landroid/view/View;

    invoke-static {v2}, Lcom/fasterxml/uuid/a;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    if-eqz v3, :cond_28

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_28

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v3, :cond_3

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v1

    mul-float/2addr v11, v10

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    div-float/2addr v11, v12

    goto :goto_0

    :cond_3
    move v11, v2

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    add-float/2addr v12, v11

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    if-eqz v13, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    if-eqz v14, :cond_d

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v10

    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ld1/a;

    const/4 v12, 0x2

    if-ne v10, v11, :cond_9

    iget-object v10, v11, Ld1/a;->c:La1/l;

    invoke-interface {v10}, La1/l;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_2

    :cond_8
    move v10, v6

    goto :goto_2

    :cond_9
    move v10, v7

    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Le1/l;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    mul-float/2addr v9, v11

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_a

    if-ne v10, v12, :cond_a

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    :cond_a
    cmpl-float v9, v8, v2

    if-lez v9, :cond_b

    cmpl-float v9, v3, v5

    if-ltz v9, :cond_b

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    move v3, v5

    :cond_b
    cmpg-float v8, v8, v2

    if-gez v8, :cond_c

    cmpg-float v8, v3, v2

    if-gtz v8, :cond_c

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    move v12, v2

    goto :goto_5

    :cond_c
    move v12, v3

    goto :goto_5

    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Le1/l;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v11

    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v3

    mul-float/2addr v8, v1

    div-float/2addr v8, v11

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    :goto_3
    move v12, v3

    :goto_4
    move v10, v7

    goto :goto_5

    :cond_f
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    goto :goto_4

    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_10

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_10
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-eq v10, v6, :cond_15

    if-lez v13, :cond_11

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpl-float v8, v12, v8

    if-gez v8, :cond_12

    :cond_11
    cmpg-float v8, v1, v2

    if-gtz v8, :cond_13

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpg-float v8, v12, v8

    if-gtz v8, :cond_13

    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    :cond_13
    cmpl-float v8, v12, v5

    if-gez v8, :cond_14

    cmpg-float v8, v12, v2

    if-gtz v8, :cond_15

    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    if-nez v11, :cond_16

    move v11, v12

    goto :goto_6

    :cond_16
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    :goto_6
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    if-eqz v14, :cond_17

    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    div-float v15, v1, v15

    add-float/2addr v15, v12

    invoke-interface {v14, v15}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v14

    iput v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v15, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v15

    sub-float/2addr v14, v15

    iput v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    :cond_17
    move v15, v7

    :goto_7
    if-ge v15, v8, :cond_19

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/j;

    if-eqz v7, :cond_18

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:La1/e;

    move-object/from16 v19, v14

    move-object v14, v7

    move v7, v15

    move v15, v11

    move-wide/from16 v16, v9

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Le1/j;->c(FJLa1/e;Landroid/view/View;)Z

    move-result v4

    or-int/2addr v4, v5

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    goto :goto_8

    :cond_18
    move v7, v15

    :goto_8
    add-int/lit8 v15, v7, 0x1

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpl-float v4, v12, v4

    if-gez v4, :cond_1b

    :cond_1a
    cmpg-float v4, v1, v2

    if-gtz v4, :cond_1c

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_1c

    :cond_1b
    move v4, v6

    goto :goto_9

    :cond_1c
    const/4 v4, 0x0

    :goto_9
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    if-nez v5, :cond_1d

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-eqz v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    cmpg-float v4, v12, v2

    if-gtz v4, :cond_1f

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    if-eq v5, v4, :cond_1f

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    goto :goto_a

    :cond_1f
    const/4 v7, 0x0

    :goto_a
    float-to-double v4, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v8

    if-ltz v4, :cond_20

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-eq v4, v5, :cond_20

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    if-nez v4, :cond_24

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    if-eqz v4, :cond_21

    goto :goto_b

    :cond_21
    if-lez v13, :cond_22

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v12, v4

    if-eqz v5, :cond_23

    :cond_22
    cmpg-float v4, v1, v2

    if-gez v4, :cond_25

    cmpl-float v4, v12, v2

    if-nez v4, :cond_25

    :cond_23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_c

    :cond_24
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_25
    :goto_c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-eq v1, v2, :cond_29

    goto :goto_d

    :cond_29
    move v6, v7

    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    :goto_e
    move v7, v6

    goto :goto_10

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-eq v1, v2, :cond_2b

    goto :goto_f

    :cond_2b
    move v6, v7

    :goto_f
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    goto :goto_e

    :cond_2c
    :goto_10
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    if-eqz v7, :cond_2d

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Z

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Le1/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Le1/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Le1/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Le1/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    if-eq v2, v3, :cond_2

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroidx/camera/core/impl/o0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/impl/o0;->run()V

    :cond_3
    return-void
.end method

.method public final loadLayoutDescription(I)V
    .locals 4

    const-string/jumbo v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Le1/u;->c:I

    :goto_0
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/b;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Z

    if-eqz v1, :cond_5

    new-instance p1, Le1/m;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Le1/m;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->a()V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz p1, :cond_9

    iget p1, p1, Le1/u;->n:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    :cond_9
    :goto_6
    return-void
.end method

.method public final m(IFFF[F)V
    .locals 11

    move v0, p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, p0

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    if-eqz v1, :cond_4

    iget-object v0, v1, Le1/j;->v:[F

    move v2, p2

    invoke-virtual {v1, p2, v0}, Le1/j;->a(F[F)F

    move-result v2

    iget-object v3, v1, Le1/j;->j:[LE/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    aget-object v3, v3, v4

    float-to-double v7, v2

    iget-object v2, v1, Le1/j;->q:[D

    invoke-virtual {v3, v7, v8, v2}, LE/d;->A(D[D)V

    iget-object v2, v1, Le1/j;->j:[LE/d;

    aget-object v2, v2, v4

    iget-object v3, v1, Le1/j;->p:[D

    invoke-virtual {v2, v7, v8, v3}, LE/d;->v(D[D)V

    aget v0, v0, v4

    :goto_0
    iget-object v5, v1, Le1/j;->q:[D

    array-length v2, v5

    if-ge v4, v2, :cond_0

    aget-wide v2, v5, v4

    float-to-double v9, v0

    mul-double/2addr v2, v9

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Le1/j;->k:La1/b;

    if-eqz v0, :cond_1

    iget-object v2, v1, Le1/j;->p:[D

    array-length v3, v2

    if-lez v3, :cond_3

    invoke-virtual {v0, v7, v8, v2}, La1/b;->v(D[D)V

    iget-object v0, v1, Le1/j;->k:La1/b;

    iget-object v2, v1, Le1/j;->q:[D

    invoke-virtual {v0, v7, v8, v2}, La1/b;->A(D[D)V

    iget-object v3, v1, Le1/j;->o:[I

    iget-object v4, v1, Le1/j;->q:[D

    iget-object v5, v1, Le1/j;->p:[D

    iget-object v0, v1, Le1/j;->f:Le1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p3

    move v1, p4

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Le1/s;->e(FF[F[I[D[D)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Le1/j;->o:[I

    iget-object v7, v1, Le1/j;->p:[D

    iget-object v0, v1, Le1/j;->f:Le1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p3

    move v1, p4

    move-object/from16 v2, p5

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Le1/s;->e(FF[F[I[D[D)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Le1/j;->g:Le1/s;

    iget v2, v0, Le1/s;->e:F

    iget-object v1, v1, Le1/j;->f:Le1/s;

    iget v3, v1, Le1/s;->e:F

    sub-float/2addr v2, v3

    iget v3, v0, Le1/s;->f:F

    iget v5, v1, Le1/s;->f:F

    sub-float/2addr v3, v5

    iget v5, v0, Le1/s;->g:F

    iget v7, v1, Le1/s;->g:F

    sub-float/2addr v5, v7

    iget v0, v0, Le1/s;->h:F

    iget v1, v1, Le1/s;->h:F

    sub-float/2addr v0, v1

    add-float/2addr v5, v2

    add-float/2addr v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v7, v1, p3

    mul-float/2addr v7, v2

    mul-float/2addr v5, p3

    add-float/2addr v5, v7

    aput v5, p5, v4

    sub-float/2addr v1, p4

    mul-float/2addr v1, v3

    mul-float/2addr v0, p4

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p5, v1

    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    const-string v1, ""

    invoke-static {p1, v1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING could not find view id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final n(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Landroid/graphics/Matrix;

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Landroid/graphics/Matrix;

    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    return v1
.end method

.method public final o(Landroid/util/AttributeSet;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Z

    const-string v0, "MotionLayout"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/s;->j:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v3, :cond_7

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    new-instance v8, Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    goto :goto_2

    :cond_0
    if-ne v7, v4, :cond_1

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    if-ne v7, v9, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    if-ne v7, v9, :cond_5

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-nez v9, :cond_6

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez p1, :cond_8

    const-string p1, "WARNING NO app:layoutDescription tag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v6, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result p1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/fasterxml/uuid/a;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_3
    const-string v6, "CHECK: "

    if-ge v5, v4, :cond_d

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, v1, :cond_b

    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-static {v6, p1, v9}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " does not!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/n;->l(I)Landroidx/constraintlayout/widget/i;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, " NO CONSTRAINTS for "

    invoke-static {v6, p1, v8}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Lcom/fasterxml/uuid/a;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/n;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v5, v4

    new-array v7, v5, [I

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_e

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v2, v5, :cond_12

    aget v4, v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/fasterxml/uuid/a;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    aget v9, v7, v2

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " NO View matches id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object v9

    iget-object v9, v9, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iget v9, v9, Landroidx/constraintlayout/widget/j;->d:I

    const-string v10, ") no LAYOUT_HEIGHT"

    const-string v11, "("

    if-ne v9, v1, :cond_10

    invoke-static {v6, p1, v11, v8, v10}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iget v4, v4, Landroidx/constraintlayout/widget/j;->c:I

    if-ne v4, v1, :cond_11

    invoke-static {v6, p1, v11, v8, v10}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/u;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-ne v4, v5, :cond_14

    const-string v5, "CHECK: CURRENT"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget v5, v4, Le1/u;->d:I

    iget v6, v4, Le1/u;->c:I

    if-ne v5, v6, :cond_15

    const-string v5, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v5, v4, Le1/u;->d:I

    iget v4, v4, Le1/u;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/fasterxml/uuid/a;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/fasterxml/uuid/a;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v5

    if-nez v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " no such constraintSetStart "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " no such constraintSetEnd "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    iget v1, p1, Le1/u;->c:I

    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    :cond_1b
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/b;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Z

    if-eqz v1, :cond_3

    new-instance v0, Le1/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le1/m;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v0, :cond_5

    iget v0, v0, Le1/u;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_1
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->q:LI9/e;

    const/4 v3, -0x1

    if-eqz v1, :cond_2a

    iget-object v4, v1, LI9/e;->d:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-ne v14, v3, :cond_2

    goto/16 :goto_14

    :cond_2
    iget-object v4, v1, LI9/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v1, LI9/e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, LI9/e;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/x;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Le1/x;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    iget-object v10, v1, LI9/e;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    iget-object v4, v1, LI9/e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, LI9/e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/w;

    if-eq v9, v8, :cond_7

    if-eq v9, v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object v3, v6, Le1/w;->c:Le1/j;

    iget-object v3, v3, Le1/j;->b:Landroid/view/View;

    iget-object v2, v6, Le1/w;->l:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v3, v12

    float-to-int v7, v11

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v6, Le1/w;->h:Z

    if-nez v2, :cond_8

    invoke-virtual {v6}, Le1/w;->b()V

    goto :goto_2

    :cond_7
    iget-boolean v2, v6, Le1/w;->h:Z

    if-nez v2, :cond_8

    invoke-virtual {v6}, Le1/w;->b()V

    :cond_8
    :goto_2
    const/4 v3, -0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_a

    if-eq v9, v8, :cond_a

    goto/16 :goto_14

    :cond_a
    iget-object v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Le1/x;

    iget v4, v7, Le1/x;->b:I

    if-ne v4, v8, :cond_c

    if-nez v9, :cond_29

    goto :goto_5

    :cond_c
    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    if-ne v9, v8, :cond_29

    goto :goto_5

    :cond_d
    const/4 v5, 0x3

    if-ne v4, v5, :cond_29

    if-nez v9, :cond_29

    :goto_5
    iget-object v4, v1, LI9/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Le1/x;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v12

    float-to-int v6, v11

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_28

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    iget-boolean v5, v7, Le1/x;->c:Z

    if-eqz v5, :cond_f

    goto/16 :goto_12

    :cond_f
    iget v5, v7, Le1/x;->e:I

    iget-object v6, v7, Le1/x;->f:Le1/d;

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1b

    const/4 v3, 0x0

    aget-object v4, v4, v3

    new-instance v3, Le1/j;

    invoke-direct {v3, v4}, Le1/j;-><init>(Landroid/view/View;)V

    iget-object v5, v3, Le1/j;->f:Le1/s;

    const/4 v8, 0x0

    iput v8, v5, Le1/s;->c:F

    iput v8, v5, Le1/s;->d:F

    const/4 v8, 0x1

    iput-boolean v8, v3, Le1/j;->G:Z

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v8

    move/from16 v21, v9

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v9

    move-object/from16 v22, v10

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    move/from16 v23, v11

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5, v8, v9, v10, v11}, Le1/s;->d(FFFF)V

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v3, Le1/j;->g:Le1/s;

    invoke-virtual {v11, v5, v8, v9, v10}, Le1/s;->d(FFFF)V

    iget-object v5, v3, Le1/j;->h:Le1/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    iput v8, v5, Le1/h;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v8

    :goto_7
    iput v8, v5, Le1/h;->a:F

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v8

    iput v8, v5, Le1/h;->d:F

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v8

    iput v8, v5, Le1/h;->e:F

    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v8

    iput v8, v5, Le1/h;->f:F

    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    move-result v8

    iput v8, v5, Le1/h;->g:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v8

    iput v8, v5, Le1/h;->h:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v8

    iput v8, v5, Le1/h;->i:F

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v8

    iput v8, v5, Le1/h;->j:F

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v8

    iput v8, v5, Le1/h;->k:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v8

    iput v8, v5, Le1/h;->l:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iput v8, v5, Le1/h;->m:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v8

    iput v8, v5, Le1/h;->n:F

    iget-object v5, v3, Le1/j;->i:Le1/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    iput v8, v5, Le1/h;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v8

    :goto_8
    iput v8, v5, Le1/h;->a:F

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v8

    iput v8, v5, Le1/h;->d:F

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v8

    iput v8, v5, Le1/h;->e:F

    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v8

    iput v8, v5, Le1/h;->f:F

    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    move-result v8

    iput v8, v5, Le1/h;->g:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v8

    iput v8, v5, Le1/h;->h:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v8

    iput v8, v5, Le1/h;->i:F

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v8

    iput v8, v5, Le1/h;->j:F

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v8

    iput v8, v5, Le1/h;->k:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v8

    iput v8, v5, Le1/h;->l:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iput v8, v5, Le1/h;->m:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v5, Le1/h;->n:F

    iget-object v4, v6, Le1/d;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    iget-object v5, v3, Le1/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Le1/j;->f(J)V

    new-instance v4, Le1/w;

    iget v8, v7, Le1/x;->h:I

    iget v9, v7, Le1/x;->i:I

    iget v10, v7, Le1/x;->b:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v7, Le1/x;->l:I

    const/4 v11, -0x2

    if-eq v6, v11, :cond_1a

    const/4 v11, -0x1

    if-eq v6, v11, :cond_19

    if-eqz v6, :cond_18

    const/4 v11, 0x1

    if-eq v6, v11, :cond_17

    const/4 v5, 0x2

    if-eq v6, v5, :cond_16

    const/4 v5, 0x4

    if-eq v6, v5, :cond_15

    const/4 v5, 0x5

    if-eq v6, v5, :cond_14

    const/4 v5, 0x6

    if-eq v6, v5, :cond_13

    const/4 v11, 0x2

    const/16 v16, 0x0

    goto :goto_b

    :cond_13
    new-instance v5, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    :goto_9
    move-object/from16 v16, v5

    :goto_a
    const/4 v11, 0x2

    goto :goto_b

    :cond_14
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_9

    :cond_15
    new-instance v5, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v5}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_9

    :cond_16
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_9

    :cond_17
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_9

    :cond_18
    const/4 v11, 0x1

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_9

    :cond_19
    const/4 v11, 0x1

    iget-object v5, v7, Le1/x;->m:Ljava/lang/String;

    invoke-static {v5}, La1/e;->d(Ljava/lang/String;)La1/e;

    move-result-object v5

    new-instance v6, Le1/i;

    const/4 v11, 0x2

    invoke-direct {v6, v5, v11}, Le1/i;-><init>(La1/e;I)V

    move-object/from16 v16, v6

    goto :goto_a

    :cond_1a
    const/4 v11, 0x2

    iget v6, v7, Le1/x;->n:I

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_b
    iget v6, v7, Le1/x;->p:I

    iget v5, v7, Le1/x;->q:I

    move/from16 v20, v5

    move-object v5, v1

    move/from16 v24, v6

    move-object v6, v3

    move v3, v11

    move-object v11, v7

    move v7, v8

    const/4 v3, 0x1

    move v8, v9

    move/from16 v19, v21

    move v9, v10

    move-object/from16 v21, v22

    move-object/from16 v10, v16

    move-object v3, v11

    move/from16 v16, v23

    move/from16 v11, v24

    move/from16 v23, v12

    move/from16 v12, v20

    invoke-direct/range {v4 .. v12}, Le1/w;-><init>(LI9/e;Le1/j;IIILandroid/view/animation/Interpolator;II)V

    const/4 v8, 0x1

    goto/16 :goto_13

    :cond_1b
    move-object v3, v7

    move/from16 v19, v9

    move-object/from16 v21, v10

    move/from16 v16, v11

    move/from16 v23, v12

    iget-object v7, v3, Le1/x;->g:Landroidx/constraintlayout/widget/i;

    const/4 v8, 0x1

    if-ne v5, v8, :cond_20

    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v5

    const/4 v9, 0x0

    :goto_c
    array-length v10, v5

    if-ge v9, v10, :cond_20

    aget v10, v5, v9

    if-ne v10, v14, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v11, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez v11, :cond_1d

    const/4 v10, 0x0

    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_1d
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v10

    goto :goto_d

    :goto_e
    aget-object v12, v4, v11

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/n;->l(I)Landroidx/constraintlayout/widget/i;

    move-result-object v10

    if-eqz v7, :cond_1f

    iget-object v11, v7, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    if-eqz v11, :cond_1e

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/h;->e(Landroidx/constraintlayout/widget/i;)V

    :cond_1e
    iget-object v10, v10, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    iget-object v11, v7, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1f
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_20
    new-instance v5, Landroidx/constraintlayout/widget/n;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/n;-><init>()V

    iget-object v9, v5, Landroidx/constraintlayout/widget/n;->f:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    iget-object v10, v2, Landroidx/constraintlayout/widget/n;->f:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v2, Landroidx/constraintlayout/widget/n;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/i;

    if-nez v12, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/i;->b()Landroidx/constraintlayout/widget/i;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_22
    const/4 v11, 0x0

    aget-object v9, v4, v11

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/n;->l(I)Landroidx/constraintlayout/widget/i;

    move-result-object v9

    if-eqz v7, :cond_24

    iget-object v10, v7, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    if-eqz v10, :cond_23

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/h;->e(Landroidx/constraintlayout/widget/i;)V

    :cond_23
    iget-object v9, v9, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    iget-object v7, v7, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_24
    invoke-virtual {v13, v14, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(ILandroidx/constraintlayout/widget/n;)V

    const v5, 0x7f0a064a

    invoke-virtual {v13, v5, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(ILandroidx/constraintlayout/widget/n;)V

    const/4 v7, -0x1

    invoke-virtual {v13, v5, v7, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    new-instance v5, Le1/u;

    iget-object v9, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v5, v9, v14}, Le1/u;-><init>(Landroidx/constraintlayout/motion/widget/b;I)V

    const/4 v9, 0x0

    aget-object v10, v4, v9

    iget v9, v3, Le1/x;->h:I

    if-eq v9, v7, :cond_25

    const/16 v7, 0x8

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Le1/u;->h:I

    :cond_25
    iget v7, v3, Le1/x;->d:I

    iput v7, v5, Le1/u;->p:I

    iget v7, v3, Le1/x;->l:I

    iget-object v9, v3, Le1/x;->m:Ljava/lang/String;

    iget v11, v3, Le1/x;->n:I

    iput v7, v5, Le1/u;->e:I

    iput-object v9, v5, Le1/u;->f:Ljava/lang/String;

    iput v11, v5, Le1/u;->g:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    if-eqz v6, :cond_27

    iget-object v6, v6, Le1/d;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Le1/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v7, Le1/d;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_26

    iget-object v6, v5, Le1/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-static {v6}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_27
    :goto_11
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Le1/u;)V

    new-instance v5, Landroidx/camera/core/impl/o0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v3, v4}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    iput-object v5, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroidx/camera/core/impl/o0;

    goto :goto_13

    :cond_28
    :goto_12
    move-object v3, v7

    move/from16 v19, v9

    move-object/from16 v21, v10

    move/from16 v16, v11

    move/from16 v23, v12

    :goto_13
    move-object v7, v3

    move/from16 v11, v16

    move/from16 v9, v19

    move-object/from16 v10, v21

    move/from16 v12, v23

    goto/16 :goto_6

    :cond_29
    move/from16 v19, v9

    move-object/from16 v21, v10

    move/from16 v16, v11

    move/from16 v23, v12

    move/from16 v11, v16

    move/from16 v9, v19

    move-object/from16 v10, v21

    move/from16 v12, v23

    goto/16 :goto_4

    :cond_2a
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v1, :cond_2e

    iget-boolean v2, v1, Le1/u;->o:Z

    if-nez v2, :cond_2e

    iget-object v1, v1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    return v2

    :cond_2b
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2e

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2d

    :cond_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    :cond_2d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2e
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    if-eqz v6, :cond_3

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    move v3, v4

    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v6, :cond_4

    move v3, v4

    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    iget v7, v7, Le1/u;->c:I

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    if-nez v3, :cond_6

    iget v10, v9, Le1/p;->e:I

    if-ne v6, v10, :cond_6

    iget v10, v9, Le1/p;->f:I

    if-eq v7, v10, :cond_7

    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-eq v10, v8, :cond_7

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Le1/p;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    invoke-virtual {v9}, Le1/p;->f()V

    iput v6, v9, Le1/p;->e:I

    iput v7, v9, Le1/p;->f:I

    move v1, v5

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_8
    move v1, v4

    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:I

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    instance-of v7, v6, Ld1/a;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    div-float/2addr v7, v10

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    add-float/2addr v10, v7

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    if-eqz v7, :cond_10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    goto :goto_5

    :cond_13
    move v4, v5

    :goto_5
    if-eqz v6, :cond_15

    if-nez v4, :cond_15

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    if-eqz v4, :cond_14

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_6

    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_6
    if-lez v7, :cond_16

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_19

    goto :goto_7

    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :goto_7
    if-ge v5, v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Le1/j;

    if-eqz v11, :cond_1a

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:La1/e;

    move v12, v10

    move-wide v13, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Le1/j;->c(FJLa1/e;Landroid/view/View;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v5, :cond_14

    iget-boolean v6, v5, Le1/u;->o:Z

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v7, -0x1

    if-nez v6, :cond_2

    iget-object v6, v5, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v6, :cond_2

    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->e:I

    if-eq v6, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/c;->u:Z

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v5, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v6, :cond_4

    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v7, v3

    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    :cond_6
    iget-object v5, v5, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->w:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v7, v3

    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v11, :cond_a

    iget-object v11, v11, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v11, :cond_a

    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v15

    iget v14, v11, Landroidx/constraintlayout/motion/widget/c;->d:I

    iget v12, v11, Landroidx/constraintlayout/motion/widget/c;->h:F

    iget v13, v11, Landroidx/constraintlayout/motion/widget/c;->g:F

    iget-object v9, v11, Landroidx/constraintlayout/motion/widget/c;->n:[F

    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v17, v13

    move-object v13, v6

    move/from16 v16, v12

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    iget v6, v11, Landroidx/constraintlayout/motion/widget/c;->k:F

    cmpl-float v9, v6, v10

    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/c;->n:[F

    const v13, 0x33d6bf95    # 1.0E-7f

    if-eqz v9, :cond_8

    aget v7, v12, v8

    cmpl-float v7, v7, v10

    if-nez v7, :cond_7

    aput v13, v12, v8

    :cond_7
    mul-float/2addr v5, v6

    aget v6, v12, v8

    div-float/2addr v5, v6

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    aget v6, v12, v5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_9

    aput v13, v12, v5

    :cond_9
    iget v6, v11, Landroidx/constraintlayout/motion/widget/c;->l:F

    mul-float/2addr v7, v6

    aget v6, v12, v5

    div-float v5, v7, v6

    goto :goto_1

    :cond_a
    move v5, v10

    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpg-float v7, v6, v10

    if-gtz v7, :cond_b

    cmpg-float v7, v5, v10

    if-ltz v7, :cond_c

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_d

    cmpl-float v5, v5, v10

    if-lez v5, :cond_d

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, Le1/m;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Le1/m;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    int-to-float v7, v2

    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    int-to-float v9, v3

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    sub-long v11, v5, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v4, :cond_11

    iget-object v4, v4, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v4, :cond_11

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/c;->m:Z

    if-nez v11, :cond_e

    const/4 v11, 0x1

    iput-boolean v11, v4, Landroidx/constraintlayout/motion/widget/c;->m:Z

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_e
    iget v12, v4, Landroidx/constraintlayout/motion/widget/c;->d:I

    iget v14, v4, Landroidx/constraintlayout/motion/widget/c;->h:F

    iget v15, v4, Landroidx/constraintlayout/motion/widget/c;->g:F

    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/c;->n:[F

    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v16, v13

    move v13, v6

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    iget v11, v4, Landroidx/constraintlayout/motion/widget/c;->k:F

    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/c;->n:[F

    aget v13, v12, v8

    mul-float/2addr v11, v13

    iget v13, v4, Landroidx/constraintlayout/motion/widget/c;->l:F

    const/4 v14, 0x1

    aget v15, v12, v14

    mul-float/2addr v13, v15

    add-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v10, v11

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v10, v15

    if-gez v10, :cond_f

    const v10, 0x3c23d70a    # 0.01f

    aput v10, v12, v8

    aput v10, v12, v14

    :cond_f
    iget v10, v4, Landroidx/constraintlayout/motion/widget/c;->k:F

    const/4 v11, 0x0

    cmpl-float v14, v10, v11

    if-eqz v14, :cond_10

    mul-float/2addr v7, v10

    aget v4, v12, v8

    div-float/2addr v7, v4

    goto :goto_2

    :cond_10
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->l:F

    mul-float/2addr v9, v4

    const/4 v4, 0x1

    aget v7, v12, v4

    div-float v7, v9, v7

    :goto_2
    add-float/2addr v6, v7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_12

    aput v2, p4, v8

    const/4 v1, 0x1

    aput v3, p4, v1

    goto :goto_3

    :cond_12
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Z)V

    aget v2, p4, v8

    if-nez v2, :cond_13

    aget v2, p4, v1

    if-eqz v2, :cond_14

    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    :cond_14
    :goto_4
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p0, :cond_1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/c;->w:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 10

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_6

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    div-float/2addr v1, p2

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    div-float/2addr p0, p2

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz p1, :cond_6

    iget-object p1, p1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/c;->m:Z

    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v9

    iget v4, p1, Landroidx/constraintlayout/motion/widget/c;->d:I

    iget v6, p1, Landroidx/constraintlayout/motion/widget/c;->h:F

    iget v7, p1, Landroidx/constraintlayout/motion/widget/c;->g:F

    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/c;->n:[F

    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v5, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    iget v3, p1, Landroidx/constraintlayout/motion/widget/c;->k:F

    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/c;->n:[F

    aget v5, v4, p2

    iget v6, p1, Landroidx/constraintlayout/motion/widget/c;->l:F

    const/4 v7, 0x1

    aget v4, v4, v7

    cmpl-float v8, v3, v0

    if-eqz v8, :cond_1

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    goto :goto_0

    :cond_1
    mul-float/2addr p0, v6

    div-float v1, p0, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    div-float p0, v1, p0

    add-float/2addr v9, p0

    :cond_2
    cmpl-float p0, v9, v0

    if-eqz p0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v3, v9, p0

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:I

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    move p2, v7

    :cond_4
    and-int/2addr p2, v3

    if-eqz p2, :cond_6

    float-to-double v3, v9

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v3, v5

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p0

    :goto_2
    invoke-virtual {v2, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(FFI)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v2, :cond_65

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    if-eqz v3, :cond_65

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->o()Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Le1/u;->o:Z

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->o:Le1/q;

    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le1/q;->b:Le1/q;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v5, Le1/q;->a:Landroid/view/VelocityTracker;

    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->o:Le1/q;

    :cond_1
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->o:Le1/q;

    iget-object v5, v5, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v8, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v8, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-eqz v12, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_5

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_63

    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    if-nez v14, :cond_6

    goto/16 :goto_2d

    :cond_6
    if-eq v3, v10, :cond_14

    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/b;->b:LB0/o;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v3}, LB0/o;->q(I)I

    move-result v15

    if-eq v15, v10, :cond_7

    goto :goto_0

    :cond_7
    move v15, v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Le1/u;

    iget v7, v8, Le1/u;->d:I

    if-eq v7, v15, :cond_8

    iget v7, v8, Le1/u;->c:I

    if-ne v7, v15, :cond_9

    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/u;

    iget-boolean v9, v15, Le1/u;->o:Z

    if-eqz v9, :cond_b

    move-object/from16 v20, v5

    goto :goto_3

    :cond_b
    iget-object v9, v15, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v9, :cond_11

    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    iget-object v9, v15, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v9, v6, v7}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move-object/from16 v20, v5

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v9, v11, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 v20, v5

    :cond_d
    iget-object v5, v15, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v5, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_3
    move-object/from16 v5, v20

    goto :goto_2

    :cond_e
    iget-object v5, v15, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    iget v9, v5, Landroidx/constraintlayout/motion/widget/c;->k:F

    mul-float/2addr v9, v13

    iget v11, v5, Landroidx/constraintlayout/motion/widget/c;->l:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    iget-boolean v5, v5, Landroidx/constraintlayout/motion/widget/c;->j:Z

    if-eqz v5, :cond_f

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v9, v15, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v9, v15, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v11, v9

    add-float v9, v13, v5

    move-object/from16 v21, v7

    add-float v7, v12, v11

    move/from16 v22, v12

    move/from16 v23, v13

    float-to-double v12, v7

    move-object v7, v10

    float-to-double v9, v9

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    float-to-double v12, v5

    move-object/from16 v24, v4

    float-to-double v4, v11

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v9, v4

    double-to-float v4, v9

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v11, v4, v5

    goto :goto_4

    :cond_f
    move-object/from16 v24, v4

    move-object/from16 v21, v7

    move-object v7, v10

    move/from16 v22, v12

    move/from16 v23, v13

    :goto_4
    iget v4, v15, Le1/u;->c:I

    if-ne v4, v3, :cond_10

    const/high16 v4, -0x40800000    # -1.0f

    :goto_5
    mul-float/2addr v11, v4

    goto :goto_6

    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    goto :goto_5

    :goto_6
    cmpl-float v4, v11, v8

    if-lez v4, :cond_12

    move v8, v11

    move-object v10, v15

    goto :goto_7

    :cond_11
    move-object/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object v7, v10

    move/from16 v22, v12

    move/from16 v23, v13

    :cond_12
    move-object v10, v7

    :goto_7
    move-object/from16 v5, v20

    move-object/from16 v7, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_13
    move-object/from16 v24, v4

    move-object v7, v10

    goto :goto_8

    :cond_14
    move-object/from16 v24, v4

    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    :goto_8
    if-eqz v10, :cond_19

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Le1/u;)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    iget-object v3, v3, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    move-object/from16 v4, v24

    invoke-virtual {v3, v6, v4}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    iget-object v3, v3, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    iget v4, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    iput v5, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    iget-object v1, v1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_63

    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    goto/16 :goto_2d

    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    iget-object v1, v1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    iget-object v1, v1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    iput v3, v1, Landroidx/constraintlayout/motion/widget/c;->p:F

    iput v2, v1, Landroidx/constraintlayout/motion/widget/c;->q:F

    goto/16 :goto_2d

    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-eqz v3, :cond_1a

    goto/16 :goto_2d

    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v3, :cond_5f

    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    if-nez v4, :cond_5f

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->o:Le1/q;

    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->j:Z

    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v5, :cond_3e

    iget-object v5, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/c;->o:[I

    const/high16 v24, 0x43b40000    # 360.0f

    const/high16 v25, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2c

    const/4 v10, 0x2

    if-eq v5, v10, :cond_1d

    :cond_1c
    move-object/from16 v32, v2

    goto/16 :goto_1b

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v25

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v25

    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->i:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1e

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v6, v9, v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    div-float v10, v10, v25

    add-float/2addr v6, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    div-float v5, v5, v25

    add-float/2addr v5, v9

    move/from16 v33, v6

    move v6, v5

    move/from16 v5, v33

    goto :goto_c

    :cond_1e
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_20

    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/j;

    iget-object v10, v10, Le1/j;->f:Le1/s;

    iget v10, v10, Le1/s;->k:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1f

    const-string v9, "TouchResponse"

    const-string v10, "could not find view to animate to"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1f
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v5, v9, v5

    int-to-float v5, v5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v6, v11

    div-float v6, v6, v25

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aget v9, v9, v6

    int-to-float v6, v9

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float v9, v9, v25

    add-float/2addr v6, v9

    :cond_20
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v6

    float-to-double v14, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    sub-float/2addr v11, v5

    float-to-double v12, v11

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    iget v13, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    sub-float/2addr v13, v6

    float-to-double v13, v13

    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v11, v5

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v13

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_21

    sub-float v5, v5, v24

    goto :goto_d

    :cond_21
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_22

    add-float v5, v5, v24

    :cond_22
    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v13, v19

    if-gtz v6, :cond_23

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    if-eqz v6, :cond_1c

    :cond_23
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    iget-boolean v13, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    if-nez v13, :cond_24

    const/4 v13, 0x1

    iput-boolean v13, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_24
    iget v13, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_25

    iget v14, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    iget v15, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    move-object/from16 v32, v2

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v26, v2

    move/from16 v27, v13

    move/from16 v28, v6

    move/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v31, v0

    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    const/4 v0, 0x1

    aget v2, v7, v0

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v2, v13

    aput v2, v7, v0

    goto :goto_e

    :cond_25
    move-object/from16 v32, v2

    const/4 v0, 0x1

    aput v24, v7, v0

    :goto_e
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    mul-float/2addr v5, v2

    aget v2, v7, v0

    div-float/2addr v5, v2

    add-float/2addr v5, v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_2b

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_26

    cmpl-float v0, v6, v0

    if-nez v0, :cond_27

    :cond_26
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    :cond_27
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v0, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_28

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_28
    iget-object v0, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_f

    :cond_29
    const/4 v0, 0x0

    :goto_f
    iget-object v2, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    goto :goto_10

    :cond_2a
    const/4 v5, 0x0

    :goto_10
    float-to-double v4, v5

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    float-to-double v6, v9

    float-to-double v9, v10

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    goto :goto_11

    :cond_2b
    move v0, v5

    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v32, v2

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    iget-object v0, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2d

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2d
    iget-object v0, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_12

    :cond_2e
    const/4 v0, 0x0

    :goto_12
    iget-object v2, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_13

    :cond_2f
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v25

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v25

    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->i:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_30

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v10, v9, v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    div-float v12, v12, v25

    add-float/2addr v10, v12

    const/4 v12, 0x1

    aget v9, v9, v12

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_14
    add-int/2addr v5, v12

    int-to-float v5, v5

    div-float v5, v5, v25

    add-float/2addr v5, v9

    move/from16 v33, v10

    move v10, v5

    move/from16 v5, v33

    goto :goto_15

    :cond_30
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_31

    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/j;

    iget-object v5, v5, Le1/j;->f:Le1/s;

    iget v5, v5, Le1/s;->k:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v10, v9, v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    div-float v12, v12, v25

    add-float/2addr v10, v12

    const/4 v12, 0x1

    aget v9, v9, v12

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_14

    :cond_31
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v5, v10

    float-to-double v12, v5

    float-to-double v14, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    const/4 v14, -0x1

    if-eq v10, v14, :cond_32

    iget v14, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    iget v15, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v26, v1

    move/from16 v27, v10

    move/from16 v28, v4

    move/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v31, v11

    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    const/4 v1, 0x1

    aget v10, v7, v1

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v7, v1

    goto :goto_16

    :cond_32
    const/4 v1, 0x1

    aput v24, v7, v1

    :goto_16
    add-float/2addr v2, v5

    float-to-double v1, v2

    add-float/2addr v0, v9

    float-to-double v9, v0

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    sub-double/2addr v0, v12

    double-to-float v0, v0

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_33

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v11, v0, v1

    iget v1, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    mul-float/2addr v11, v1

    const/4 v1, 0x1

    aget v2, v7, v1

    div-float/2addr v11, v2

    add-float/2addr v11, v4

    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_33
    move v11, v4

    goto :goto_17

    :goto_18
    cmpl-float v2, v11, v1

    if-eqz v2, :cond_3a

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v11, v1

    if-eqz v2, :cond_3a

    iget v1, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3a

    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    mul-float/2addr v0, v2

    const/4 v2, 0x1

    aget v5, v7, v2

    div-float/2addr v0, v5

    float-to-double v9, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v9, v11

    if-gez v2, :cond_34

    const/4 v2, 0x0

    :goto_19
    const/4 v5, 0x6

    goto :goto_1a

    :cond_34
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_19

    :goto_1a
    if-ne v1, v5, :cond_36

    add-float v1, v4, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_35

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_36
    iget v1, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_38

    add-float v1, v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_37

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_37
    const/4 v2, 0x0

    :cond_38
    iget v1, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    invoke-virtual {v8, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(FFI)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_39

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3d

    :cond_39
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1b

    :cond_3a
    const/4 v0, 0x0

    cmpl-float v0, v0, v11

    if-gez v0, :cond_3b

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_3d

    :cond_3b
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1b

    :cond_3c
    move-object/from16 v32, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    :cond_3d
    :goto_1b
    move-object/from16 v1, p1

    goto/16 :goto_2b

    :cond_3e
    move-object/from16 v32, v2

    iget-object v0, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_40

    goto/16 :goto_2b

    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    sub-float/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    sub-float/2addr v2, v5

    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    mul-float/2addr v5, v2

    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->x:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_41

    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    if-eqz v5, :cond_60

    :cond_41
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    if-nez v6, :cond_42

    const/4 v6, 0x1

    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_42
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    const/4 v6, -0x1

    if-eq v10, v6, :cond_43

    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    iget v13, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v11, v5

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1c

    :cond_43
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    mul-float/2addr v9, v6

    const/4 v10, 0x1

    aput v9, v7, v10

    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    mul-float/2addr v6, v9

    const/4 v9, 0x0

    aput v6, v7, v9

    :goto_1c
    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    aget v11, v7, v9

    mul-float/2addr v6, v11

    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    aget v11, v7, v10

    mul-float/2addr v9, v11

    add-float/2addr v9, v6

    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v11, v13

    const v9, 0x3c23d70a    # 0.01f

    if-gez v6, :cond_44

    const/4 v6, 0x0

    aput v9, v7, v6

    aput v9, v7, v10

    goto :goto_1d

    :cond_44
    const/4 v6, 0x0

    :goto_1d
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_45

    aget v0, v7, v6

    div-float/2addr v2, v0

    goto :goto_1e

    :cond_45
    aget v2, v7, v10

    div-float v2, v0, v2

    :goto_1e
    add-float/2addr v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_46

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_46
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_47

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_47
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    cmpl-float v5, v0, v2

    if-eqz v5, :cond_4e

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_48

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_49

    :cond_48
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    :cond_49
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v0, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4a

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4a
    iget-object v0, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_1f

    :cond_4b
    const/4 v0, 0x0

    :goto_1f
    iget-object v2, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_20

    :cond_4c
    const/4 v2, 0x0

    :goto_20
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4d

    const/4 v4, 0x0

    aget v2, v7, v4

    div-float/2addr v0, v2

    goto :goto_21

    :cond_4d
    const/4 v0, 0x1

    aget v4, v7, v0

    div-float v0, v2, v4

    :goto_21
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    goto :goto_22

    :cond_4e
    const/4 v5, 0x0

    iput v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    goto/16 :goto_2b

    :cond_4f
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    iget-object v0, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_50

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_50
    iget-object v0, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_23

    :cond_51
    const/4 v0, 0x0

    :goto_23
    iget-object v2, v4, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_24

    :cond_52
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    const/4 v5, -0x1

    if-eq v10, v5, :cond_53

    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    iget v13, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_25

    :cond_53
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    mul-float/2addr v9, v5

    const/4 v10, 0x1

    aput v9, v7, v10

    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    mul-float/2addr v5, v9

    const/4 v9, 0x0

    aput v5, v7, v9

    :goto_25
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    aget v9, v7, v9

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_54

    div-float/2addr v0, v9

    goto :goto_26

    :cond_54
    div-float v0, v2, v7

    :goto_26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_55

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    add-float/2addr v2, v4

    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_55
    move v2, v4

    goto :goto_27

    :goto_28
    cmpl-float v7, v2, v5

    if-eqz v7, :cond_5c

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v5

    if-eqz v7, :cond_5c

    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5c

    float-to-double v9, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v9, v11

    if-gez v2, :cond_56

    const/4 v2, 0x0

    :goto_29
    const/4 v7, 0x6

    goto :goto_2a

    :cond_56
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_29

    :goto_2a
    if-ne v5, v7, :cond_58

    add-float v2, v4, v0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_57

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_57
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_58
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_5a

    add-float v2, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_59

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_59
    const/4 v2, 0x0

    :cond_5a
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    invoke-virtual {v8, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(FFI)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_5b

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_60

    :cond_5b
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2b

    :cond_5c
    const/4 v0, 0x0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_5d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_60

    :cond_5d
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2b

    :cond_5e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    goto :goto_2b

    :cond_5f
    move-object/from16 v32, v2

    :cond_60
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    move-object/from16 v2, v32

    iput v0, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_62

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/b;->o:Le1/q;

    if-eqz v0, :cond_62

    iget-object v1, v0, Le1/q;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Le1/q;->a:Landroid/view/VelocityTracker;

    goto :goto_2c

    :cond_61
    const/4 v1, 0x0

    :goto_2c
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->o:Le1/q;

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_63

    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/b;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    goto :goto_2d

    :cond_62
    move-object/from16 v0, p0

    :cond_63
    :goto_2d
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    iget v1, v0, Le1/u;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_64

    iget-object v0, v0, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/c;->m:Z

    return v0

    :cond_64
    const/4 v0, 0x1

    return v0

    :cond_65
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Le1/k;

    if-eqz v0, :cond_4

    check-cast p1, Le1/k;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Le1/k;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Le1/k;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/b;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/u;

    iget-object v6, v5, Le1/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v5, v5, Le1/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/t;

    invoke-virtual {v6, p0}, Le1/t;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/u;

    iget-object v6, v5, Le1/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v5, v5, Le1/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/t;

    invoke-virtual {v6, p0}, Le1/t;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/u;

    iget-object v5, v4, Le1/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v4, Le1/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/t;

    invoke-virtual {v6, p0, v0, v4}, Le1/t;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILe1/u;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/u;

    iget-object v4, v3, Le1/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v3, Le1/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/t;

    invoke-virtual {v5, p0, v0, v3}, Le1/t;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILe1/u;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz p0, :cond_c

    iget-object p0, p0, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p0, :cond_c

    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find TouchAnchorId @id/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    invoke-static {v1, p0}, Lcom/fasterxml/uuid/a;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TouchResponse"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_4
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_c

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance p0, Le1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, LU8/t;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, LU8/t;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lx1/e;)V

    :cond_c
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Le1/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Le1/r;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/r;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    invoke-virtual {v0}, Le1/p;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v0, :cond_2

    iget v0, v0, Le1/u;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/j;

    const/4 v3, 0x1

    iput-boolean v3, v2, Le1/j;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s(FFI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v4, p2

    move/from16 v1, p3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v5, :cond_2

    iget v6, v5, Le1/u;->h:I

    goto :goto_0

    :cond_2
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->j:I

    :goto_0
    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ld1/a;

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    if-eq v1, v13, :cond_8

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Le1/n;

    const/4 v14, 0x4

    if-eq v1, v14, :cond_7

    const/4 v14, 0x5

    if-eq v1, v14, :cond_3

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_8

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b;->f()F

    move-result v2

    cmpl-float v3, v4, v10

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v3, :cond_4

    div-float v3, v4, v2

    mul-float v6, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    sub-float/2addr v6, v2

    add-float/2addr v6, v1

    cmpl-float v1, v6, v7

    if-lez v1, :cond_5

    goto :goto_2

    :cond_4
    neg-float v3, v4

    div-float/2addr v3, v2

    mul-float v6, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, v6

    add-float/2addr v2, v1

    cmpg-float v1, v2, v10

    if-gez v1, :cond_5

    :goto_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->f()F

    move-result v2

    iput v4, v15, Le1/n;->a:F

    iput v1, v15, Le1/n;->b:F

    iput v2, v15, Le1/n;->c:F

    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    goto :goto_1

    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->f()F

    move-result v6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v1, :cond_6

    iget-object v1, v1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_6

    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->s:F

    move v7, v1

    goto :goto_3

    :cond_6
    move v7, v10

    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ld1/a;

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Ld1/a;->b(FFFFFF)V

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    goto :goto_1

    :cond_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b;->f()F

    move-result v2

    iput v4, v15, Le1/n;->a:F

    iput v1, v15, Le1/n;->b:F

    iput v2, v15, Le1/n;->c:F

    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    goto :goto_1

    :cond_8
    if-eq v1, v2, :cond_b

    if-ne v1, v11, :cond_9

    goto :goto_4

    :cond_9
    if-eq v1, v13, :cond_a

    if-ne v1, v12, :cond_c

    :cond_a
    move v8, v7

    goto :goto_5

    :cond_b
    :goto_4
    move v8, v10

    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    iget-object v1, v5, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_d

    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->D:I

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_f

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b;->f()F

    move-result v7

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v1, :cond_e

    iget-object v1, v1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_e

    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->s:F

    move v10, v1

    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ld1/a;

    move v3, v8

    move/from16 v4, p2

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Ld1/a;->b(FFFFFF)V

    goto :goto_c

    :cond_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    if-eqz v5, :cond_10

    iget-object v2, v5, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v2, :cond_10

    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->z:F

    goto :goto_7

    :cond_10
    move v2, v10

    :goto_7
    if-eqz v5, :cond_11

    iget-object v3, v5, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v3, :cond_11

    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->A:F

    goto :goto_8

    :cond_11
    move v3, v10

    :goto_8
    if-eqz v5, :cond_12

    iget-object v4, v5, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v4, :cond_12

    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->y:F

    goto :goto_9

    :cond_12
    move v4, v10

    :goto_9
    if-eqz v5, :cond_13

    iget-object v6, v5, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v6, :cond_13

    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->B:F

    goto :goto_a

    :cond_13
    move v6, v10

    :goto_a
    if-eqz v5, :cond_14

    iget-object v5, v5, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v5, :cond_14

    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->C:I

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    iget-object v7, v9, Ld1/a;->b:La1/j;

    if-nez v7, :cond_15

    new-instance v7, La1/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    iput-wide v11, v7, La1/j;->a:D

    const/4 v11, 0x0

    iput v11, v7, La1/j;->i:I

    iput-object v7, v9, Ld1/a;->b:La1/j;

    :cond_15
    iget-object v7, v9, Ld1/a;->b:La1/j;

    iput-object v7, v9, Ld1/a;->c:La1/l;

    float-to-double v11, v8

    iput-wide v11, v7, La1/j;->c:D

    float-to-double v11, v4

    iput-wide v11, v7, La1/j;->a:D

    iput v1, v7, La1/j;->e:F

    float-to-double v3, v3

    iput-wide v3, v7, La1/j;->b:D

    iput v2, v7, La1/j;->g:F

    iput v6, v7, La1/j;->h:F

    iput v5, v7, La1/j;->i:I

    iput v10, v7, La1/j;->d:F

    :goto_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    goto/16 :goto_1

    :goto_d
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/k;

    invoke-virtual {v2, p1}, Le1/k;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/k;

    invoke-virtual {v2, p1}, Le1/k;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    .line 16
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:F

    return-void

    .line 18
    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-gtz v1, :cond_5

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-ne v1, v2, :cond_4

    .line 20
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 21
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 24
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 26
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 27
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 28
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 30
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 31
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    const-wide/16 v1, -0x1

    .line 35
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 36
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->b:F

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    goto :goto_0

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    if-eqz v0, :cond_0

    int-to-float p0, p2

    int-to-float p2, p3

    .line 15
    invoke-virtual {v0, p0, p2, p1}, Landroidx/constraintlayout/widget/g;->b(FFI)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/u;

    .line 4
    iget v2, v1, Le1/u;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget p1, v1, Le1/u;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 7
    iget p1, v1, Le1/u;->c:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 9
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 13
    iput v0, p1, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 14
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 15
    iput p0, p1, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    .line 16
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-ne p1, v0, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    .line 20
    iget-object v1, v1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    invoke-virtual {v4, v0, v1}, Le1/p;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v2

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fasterxml/uuid/a;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    .line 67
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    .line 68
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 69
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_2

    .line 71
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 72
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    invoke-virtual {v0, p1, p2}, Le1/p;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 77
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    :cond_2
    return-void
.end method

.method public setTransition(Le1/u;)V
    .locals 3

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    .line 35
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz p1, :cond_0

    .line 36
    iget-object v1, p1, Le1/u;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_0

    .line 37
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 38
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    .line 40
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 41
    :cond_1
    iget v1, v1, Le1/u;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 48
    :goto_1
    iget p1, p1, Le1/u;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result p1

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-nez v1, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    iget v2, v1, Le1/u;->c:I

    .line 54
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-ne v2, v1, :cond_5

    return-void

    .line 55
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 56
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 57
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    invoke-virtual {v1, p1, v0}, Le1/p;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    .line 59
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 60
    iput p1, v1, Le1/p;->e:I

    .line 61
    iput v0, v1, Le1/p;->f:I

    .line 62
    invoke-virtual {v1}, Le1/p;->f()V

    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-nez p0, :cond_0

    const-string p0, "MotionLayout"

    const-string p1, "MotionScene not defined"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Le1/u;->h:I

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Le1/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Le1/r;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroidx/camera/core/impl/o0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-static {v0, v2}, Lcom/fasterxml/uuid/a;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-static {v0, v2}, Lcom/fasterxml/uuid/a;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 14

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroidx/constraintlayout/motion/widget/a;

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->b:LB0/o;

    if-eqz v0, :cond_b

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    int-to-float v4, v1

    iget-object v0, v0, LB0/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/u;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    iget-object v6, v0, Landroidx/constraintlayout/widget/u;->b:Ljava/util/ArrayList;

    iget v0, v0, Landroidx/constraintlayout/widget/u;->c:I

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v2

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/v;

    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/v;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v6, v7, Landroidx/constraintlayout/widget/v;->e:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    iget v3, v6, Landroidx/constraintlayout/widget/v;->e:I

    goto :goto_2

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/v;

    iget v5, v5, Landroidx/constraintlayout/widget/v;->e:I

    if-ne v3, v5, :cond_a

    :goto_2
    if-eq v3, v1, :cond_b

    move p1, v3

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    if-ne v0, p1, :cond_c

    goto/16 :goto_d

    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_d

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    goto/16 :goto_d

    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_e

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    goto/16 :goto_d

    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(F)V

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    goto/16 :goto_d

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Le1/l;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz v6, :cond_10

    iget v6, v6, Le1/u;->h:I

    goto :goto_3

    :cond_10
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->j:I

    :goto_3
    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v3, v1, v6}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move v7, v0

    :goto_4
    if-ge v7, v3, :cond_11

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Le1/j;

    invoke-direct {v9, v8}, Le1/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/j;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object p1

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    invoke-virtual {v7, v2, p1}, Le1/p;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    invoke-virtual {v7}, Le1/p;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v2, v0

    :goto_5
    if-ge v2, p1, :cond_14

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/j;

    if-nez v8, :cond_12

    goto/16 :goto_7

    :cond_12
    iget-object v9, v8, Le1/j;->f:Le1/s;

    iput v4, v9, Le1/s;->c:F

    iput v4, v9, Le1/s;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Le1/s;->d(FFFF)V

    iget-object v8, v8, Le1/j;->h:Le1/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    iput v9, v8, Le1/h;->c:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_13

    move v9, v4

    goto :goto_6

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v9

    :goto_6
    iput v9, v8, Le1/h;->a:F

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v9

    iput v9, v8, Le1/h;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v9

    iput v9, v8, Le1/h;->e:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v9

    iput v9, v8, Le1/h;->f:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v9

    iput v9, v8, Le1/h;->g:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v9

    iput v9, v8, Le1/h;->h:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v9

    iput v9, v8, Le1/h;->i:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v9

    iput v9, v8, Le1/h;->j:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v9

    iput v9, v8, Le1/h;->k:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v8, Le1/h;->l:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iput v9, v8, Le1/h;->m:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    iput v7, v8, Le1/h;->n:F

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move p1, v0

    :goto_8
    if-ge p1, v3, :cond_16

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/j;

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/motion/widget/b;->e(Le1/j;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Le1/j;->f(J)V

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    if-eqz p1, :cond_17

    iget p1, p1, Le1/u;->i:F

    goto :goto_a

    :cond_17
    move p1, v4

    :goto_a
    cmpl-float v2, p1, v4

    if-eqz v2, :cond_19

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    move v8, v0

    :goto_b
    if-ge v8, v3, :cond_18

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1/j;

    iget-object v9, v9, Le1/j;->g:Le1/s;

    iget v10, v9, Le1/s;->e:F

    iget v9, v9, Le1/s;->f:F

    add-float/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    :goto_c
    if-ge v0, v3, :cond_19

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/j;

    iget-object v9, v8, Le1/j;->g:Le1/s;

    iget v10, v9, Le1/s;->e:F

    iget v9, v9, Le1/s;->f:F

    sub-float v11, v5, p1

    div-float v11, v5, v11

    iput v11, v8, Le1/j;->n:F

    add-float/2addr v10, v9

    sub-float/2addr v10, v2

    mul-float/2addr v10, p1

    sub-float v9, v7, v2

    div-float/2addr v10, v9

    sub-float v9, p1, v10

    iput v9, v8, Le1/j;->m:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_19
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_d
    return-void
.end method

.method public final v(ILandroidx/constraintlayout/widget/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    invoke-virtual {v2, v0, v1}, Le1/p;->e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method
