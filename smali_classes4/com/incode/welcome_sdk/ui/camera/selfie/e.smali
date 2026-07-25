.class final Lcom/incode/welcome_sdk/ui/camera/selfie/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:I = 0x0

.field private static I:I = 0x1


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroidx/constraintlayout/widget/Guideline;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final E:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Lcom/incode/welcome_sdk/views/IncodeButton;

.field public final o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

.field public final p:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final x:Lcom/incode/welcome_sdk/views/IncodeTextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/incode/welcome_sdk/views/IncodeTextView;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/b/ac;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/ac;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->u:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->e:Landroid/widget/ProgressBar;

    .line 37
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->b:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    .line 38
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->C:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 39
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->l:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->c:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->h:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->d:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->s:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->g:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->m:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->f:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->j:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->o:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->i:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 47
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->m:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->a:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->k:Landroid/view/ViewGroup;

    .line 49
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->n:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 50
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->A:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 51
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->w:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->p:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    .line 54
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->s:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->q:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->r:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->k:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->v:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->B:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 58
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 59
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->t:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->y:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->D:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->x:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 61
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->D:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 62
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->x:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 63
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->y:Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->B:Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->E:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 65
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/ac;->r:Lcom/incode/welcome_sdk/b/az;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/b/az;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->A:Landroid/widget/LinearLayout;

    .line 66
    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ac;->v:Lcom/incode/welcome_sdk/b/az;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/az;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->C:Landroid/widget/LinearLayout;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/b/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/z;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->v:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->e:Landroid/widget/ProgressBar;

    .line 4
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    .line 5
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 6
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->k:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->d:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->r:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->g:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->m:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->f:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->j:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->l:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->j:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 14
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->m:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->d:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->k:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->n:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 17
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->y:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->x:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->p:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    .line 21
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->o:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->s:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/z;->q:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->r:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->v:Landroid/widget/ImageView;

    .line 24
    iget-object v1, p1, Lcom/incode/welcome_sdk/b/z;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 25
    iget-object v1, p1, Lcom/incode/welcome_sdk/b/z;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 26
    iget-object v1, p1, Lcom/incode/welcome_sdk/b/z;->t:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->y:Landroid/widget/ImageView;

    .line 27
    iget-object v1, p1, Lcom/incode/welcome_sdk/b/z;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->x:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 28
    iget-object v1, p1, Lcom/incode/welcome_sdk/b/z;->B:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->D:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 29
    iget-object v1, p1, Lcom/incode/welcome_sdk/b/z;->p:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 30
    iget-object v1, p1, Lcom/incode/welcome_sdk/b/z;->s:Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->B:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    iget-object p1, p1, Lcom/incode/welcome_sdk/b/z;->A:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->E:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 32
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->A:Landroid/widget/LinearLayout;

    .line 33
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->C:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->H:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->I:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
