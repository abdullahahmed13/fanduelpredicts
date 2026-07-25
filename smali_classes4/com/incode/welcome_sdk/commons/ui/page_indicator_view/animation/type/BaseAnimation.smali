.class public abstract Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field protected a:J

.field protected d:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
.end method

.method public final b()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_2
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .locals 3

    iput-wide p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b:I

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:I

    :goto_0
    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b:I

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b:I

    :cond_1
    :goto_0
    return-void
.end method
