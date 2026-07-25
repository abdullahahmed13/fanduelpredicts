.class public final synthetic Landroidx/transition/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/e;


# instance fields
.field public final synthetic a:Landroidx/transition/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    sget-object v0, Landroidx/transition/f0;->V0:LB/f;

    iget-object p0, p0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    iget-object v1, p0, Landroidx/transition/d0;->g:Landroidx/transition/g0;

    const/4 v2, 0x0

    if-gez p1, :cond_1

    invoke-virtual {v1}, Landroidx/transition/g0;->getTotalDurationMillis()J

    move-result-wide v3

    move-object p1, v1

    check-cast p1, Landroidx/transition/o0;

    invoke-virtual {p1, v2}, Landroidx/transition/o0;->h(I)Landroidx/transition/g0;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/g0;->access$000(Landroidx/transition/g0;)Landroidx/transition/g0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, Landroidx/transition/g0;->access$002(Landroidx/transition/g0;Landroidx/transition/g0;)Landroidx/transition/g0;

    iget-wide v5, p0, Landroidx/transition/d0;->a:J

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v7, v8, v5, v6}, Landroidx/transition/g0;->setCurrentPlayTimeMillis(JJ)V

    invoke-virtual {v1, v3, v4, v7, v8}, Landroidx/transition/g0;->setCurrentPlayTimeMillis(JJ)V

    iput-wide v3, p0, Landroidx/transition/d0;->a:J

    iget-object p0, p0, Landroidx/transition/d0;->f:Landroidx/fragment/app/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->run()V

    :cond_0
    iget-object p0, v1, Landroidx/transition/g0;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v2, v0, p0}, Landroidx/transition/g0;->notifyListeners(Landroidx/transition/f0;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2}, Landroidx/transition/g0;->notifyListeners(Landroidx/transition/f0;Z)V

    :cond_2
    :goto_0
    return-void
.end method
