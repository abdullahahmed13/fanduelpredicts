.class final Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompatScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u000cJF\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u000cR\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Landroid/content/Context;)V",
        "currX",
        "",
        "getCurrX",
        "()I",
        "currY",
        "getCurrY",
        "isFinished",
        "",
        "()Z",
        "overScroller",
        "Landroid/widget/OverScroller;",
        "getOverScroller",
        "()Landroid/widget/OverScroller;",
        "setOverScroller",
        "(Landroid/widget/OverScroller;)V",
        "computeScrollOffset",
        "fling",
        "",
        "startX",
        "startY",
        "velocityX",
        "velocityY",
        "minX",
        "maxX",
        "minY",
        "maxY",
        "forceFinished",
        "finished",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private overScroller:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final computeScrollOffset()Z
    .locals 1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result p0

    return p0
.end method

.method public final fling(IIIIIIII)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public final getCurrX()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p0

    return p0
.end method

.method public final getCurrY()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result p0

    return p0
.end method

.method public final getOverScroller()Landroid/widget/OverScroller;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public final isFinished()Z
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    return p0
.end method

.method public final setOverScroller(Landroid/widget/OverScroller;)V
    .locals 1
    .param p1    # Landroid/widget/OverScroller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    return-void
.end method
