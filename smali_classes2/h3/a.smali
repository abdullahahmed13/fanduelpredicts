.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# instance fields
.field public final synthetic a:Lh3/b;


# direct methods
.method public synthetic constructor <init>(Lh3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Lh3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    iget-object v0, p0, Lh3/b;->r:Lc3/i;

    invoke-virtual {v0}, Lc3/i;->l()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lh3/b;->x:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lh3/b;->x:Z

    iget-object p0, p0, Lh3/b;->o:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    :cond_1
    return-void
.end method
