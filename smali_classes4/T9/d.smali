.class public final LT9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/perimeterx/mobile_sdk/doctor_app/c$d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/perimeterx/mobile_sdk/doctor_app/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, LT9/d;->b:Lcom/perimeterx/mobile_sdk/doctor_app/c$d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT9/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, LT9/d;->b:Lcom/perimeterx/mobile_sdk/doctor_app/c$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/perimeterx/mobile_sdk/doctor_app/c$d;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->l1:Lcom/perimeterx/mobile_sdk/doctor_app/c$c;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/perimeterx/mobile_sdk/doctor_app/c$c;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->l1:Lcom/perimeterx/mobile_sdk/doctor_app/c$c;

    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
