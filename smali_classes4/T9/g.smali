.class public final LT9/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LT9/g;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "PerimeterX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d006c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026pleted, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQ9/d;->i:LQ9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQ9/d;->f:LR9/d;

    const p3, 0x7f0a023c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a023b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, LQ9/d;->i:LQ9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQ9/d;->e:LR9/c;

    invoke-virtual {v1}, LR9/c;->a()LS9/c;

    move-result-object v1

    instance-of v2, v1, LS9/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LS9/a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object p2, p2, LR9/d;->e:LR9/b;

    if-eqz p2, :cond_5

    sget-object v1, LQ9/d;->i:LQ9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean v1, p2, LR9/b;->g:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p2, LR9/b;->h:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p2, LR9/b;->i:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p2, LR9/b;->j:Z

    if-eqz v1, :cond_1

    iget-boolean p2, p2, LR9/b;->k:Z

    if-nez p2, :cond_4

    :cond_1
    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-boolean v1, p2, LR9/b;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p2, LR9/b;->b:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p2, LR9/b;->c:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p2, LR9/b;->d:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p2, LR9/b;->e:Z

    if-eqz v1, :cond_5

    iget-boolean p2, p2, LR9/b;->f:Z

    if-eqz p2, :cond_5

    :cond_4
    :goto_1
    const-string p2, "You have successfully completed tests for your native framework."

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, LQ9/d;->i:LQ9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQ9/d;->c:LQ9/a;

    const-string p3, "native_test_success"

    invoke-virtual {p2, p3}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_5
    const-string p2, "Your native framework tests failed and were not completed."

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, LQ9/d;->i:LQ9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQ9/d;->c:LQ9/a;

    const-string p3, "native_test_failure"

    invoke-virtual {p2, p3}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_6
    sget-object v1, LQ9/d;->i:LQ9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQ9/d;->e:LR9/c;

    invoke-virtual {v1}, LR9/c;->a()LS9/c;

    move-result-object v1

    instance-of v4, v1, LS9/e;

    if-eqz v4, :cond_7

    move-object v3, v1

    check-cast v3, LS9/e;

    :cond_7
    if-eqz v3, :cond_b

    iget-object p2, p2, LR9/d;->f:LR9/g;

    if-eqz p2, :cond_a

    sget-object v1, LQ9/d;->i:LQ9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    iget-boolean v1, p2, LR9/g;->a:Z

    if-eqz v1, :cond_a

    iget-boolean p2, p2, LR9/g;->d:Z

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-boolean v1, p2, LR9/g;->a:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p2, LR9/g;->b:Z

    if-eqz v1, :cond_a

    iget-boolean p2, p2, LR9/g;->c:Z

    if-eqz p2, :cond_a

    :goto_2
    const-string p2, "You have successfully completed tests for your web view framework."

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, LQ9/d;->i:LQ9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQ9/d;->c:LQ9/a;

    const-string p3, "web_view_test_success"

    invoke-virtual {p2, p3}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_a
    const-string p2, "Your web view tests failed and were not completed."

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, LQ9/d;->i:LQ9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQ9/d;->c:LQ9/a;

    const-string p3, "web_view_test_failure"

    invoke-virtual {p2, p3}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    :goto_3
    const p2, 0x7f0a0239

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const-string v0, "Continue testing"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LT9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT9/a;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LT9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT9/b;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p3, 0x7f0a023a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "Open test results"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LT9/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LT9/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LT9/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LT9/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQ9/d;->c:LQ9/a;

    const-string v3, "rectangle_full_regular"

    invoke-virtual {v2, v3}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, LQ9/d;->i:LQ9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQ9/d;->c:LQ9/a;

    const-string v1, "rectangle_empty_regular"

    invoke-virtual {v0, v1}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
