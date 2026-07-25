.class public final Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;
.super Landroidx/fragment/app/K;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;",
        "Landroidx/fragment/app/K;",
        "<init>",
        "()V",
        "com/fanduel/container/domain/d",
        "PerimeterX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e1:Lcom/fanduel/container/domain/d;

.field public static i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

.field public static j1:LS9/c;

.field public static k1:LQ9/d;

.field public static l1:Lcom/perimeterx/mobile_sdk/doctor_app/c$c;

.field public static m1:Lcom/perimeterx/mobile_sdk/doctor_app/c$g;


# instance fields
.field public K0:Landroidx/fragment/app/Fragment;

.field public k0:I

.field public p0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/container/domain/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->e1:Lcom/fanduel/container/domain/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/K;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->k1:LQ9/d;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LQ9/d;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ9/d;->e:LR9/c;

    invoke-virtual {v0}, LR9/c;->a()LS9/c;

    move-result-object v0

    invoke-interface {v0}, LS9/c;->d()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, LQ9/d;->h:Z

    :cond_1
    invoke-virtual {p0, v0}, LQ9/d;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, LQ9/d;->i:LQ9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LT9/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string v0, "px_thumbnail"

    goto :goto_1

    :cond_1
    const-string v0, "account_defender_thumbnail"

    goto :goto_1

    :cond_2
    const-string v0, "bot_defender_thumbnail"

    :goto_1
    const v2, 0x7f0a025b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v0}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, LQ9/d;->i:LQ9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_3

    const-string v1, "popup_account_defender_thumbnail"

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "popup_bot_defender_thumbnail"

    goto :goto_2

    :cond_5
    const-string v1, "popup_px_thumbnail"

    :goto_2
    iget-object v0, v0, LQ9/d;->c:LQ9/a;

    invoke-virtual {v0, v1}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->c()V

    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget-object v1, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->j1:LS9/c;

    const-string v2, "state"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LS9/c;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    const-string v0, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/r0;->r:Z

    const-string v4, "transaction.setReorderingAllowed(true)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->K0:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    const-string v4, "transaction.remove(fragment)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->j1:LS9/c;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LS9/c;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->K0:Landroidx/fragment/app/Fragment;

    const p0, 0x7f0a0245

    invoke-virtual {v1, p0, v2, v3, v0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string p0, "transaction.add(R.id.doc\u2026r_view, fragment!!, null)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final f(ZLcom/perimeterx/mobile_sdk/doctor_app/c$d;)V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const v1, 0x7f0a0238

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a023e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v3, "findViewById(R.id.doctor_content_view)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0246

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v3, "findViewById(R.id.doctor_hide_bottom_corner_view)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a023d

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v3, "findViewById(R.id.doctor_close_button)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a025b

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v3, "findViewById(R.id.doctor_thumbnail)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0262

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v3, "findViewById(R.id.doctor_title_label)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a023f

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v3, "findViewById(R.id.doctor_credit_label)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0263

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v3, "findViewById(R.id.doctor_top_border_view)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0245

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string p0, "findViewById(R.id.doctor_fragment_container_view)"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v4 .. v11}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    move v12, v4

    move v4, p1

    move p1, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    int-to-float v7, v4

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x14a

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, LT9/d;

    invoke-direct {v2, v0, p2}, LT9/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/perimeterx/mobile_sdk/doctor_app/c$d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g(ZLkotlin/jvm/functions/Function0;)V
    .locals 7

    const v0, 0x7f0a024b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0249

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a024a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0248

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v4, 0x437a0000    # 250.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x14a

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LT9/e;

    invoke-direct {v1, p0, p1, p2}, LT9/e;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->e1:Lcom/fanduel/container/domain/d;

    sput-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    const-string v1, "sensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV9/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LV9/c;->a:Lcom/fanduel/container/domain/d;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const p1, 0x7f0d001f

    invoke-virtual {p0, p1}, Landroidx/activity/o;->setContentView(I)V

    const p1, 0x7f0a0262

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Doctor App"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a023f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "By PerimeterX"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->c()V

    const p1, 0x7f0a023d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "close_button_regular"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v2, 0x7f0a023e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, LT9/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LT9/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LT9/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LT9/b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a024b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x7f060007

    invoke-static {p0, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0249

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0a024a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0248

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LT9/f;

    invoke-direct {v0, p0}, LT9/f;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->d()V

    const p1, 0x7f0a0238

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA2/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, p0}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-super {p0}, Landroidx/fragment/app/K;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/K;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->p0:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->k0:I

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->p0:Z

    :cond_0
    iput v0, p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->k0:I

    iget-boolean p0, p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->p0:Z

    if-nez p0, :cond_2

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->k1:LQ9/d;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LQ9/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ9/b;-><init>(LQ9/d;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/K;->onStop()V

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->k1:LQ9/d;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LQ9/d;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LQ9/d;->e:LR9/c;

    invoke-virtual {v0}, LR9/c;->a()LS9/c;

    move-result-object v1

    instance-of v1, v1, LS9/b;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LR9/c;->a()LS9/c;

    move-result-object v0

    instance-of v0, v0, LS9/f;

    if-nez v0, :cond_1

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LQ9/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ9/b;-><init>(LQ9/d;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
