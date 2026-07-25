.class public final LT9/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LT9/h;",
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
    .locals 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d006d

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026r_exit, container, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0244

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, LQ9/d;->i:LQ9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQ9/d;->e:LR9/c;

    iget-boolean p2, p2, LR9/c;->g:Z

    if-eqz p2, :cond_0

    const-string p2, "Would you like to start a new test?"

    goto :goto_0

    :cond_0
    const-string p2, "Would you like to export your integration test results before proceeding?"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0243

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, LQ9/d;->i:LQ9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQ9/d;->e:LR9/c;

    iget-boolean p2, p2, LR9/c;->g:Z

    if-eqz p2, :cond_1

    const-string p2, "\ud83c\udf88"

    goto :goto_1

    :cond_1
    const-string p2, "\ud83d\udc8c"

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0240

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, LT9/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LT9/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LQ9/d;->i:LQ9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQ9/d;->e:LR9/c;

    iget-boolean v1, v1, LR9/c;->g:Z

    if-eqz v1, :cond_2

    sget-object v1, LQ9/d;->i:LQ9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQ9/d;->c:LQ9/a;

    const-string v2, "rectangle_full_regular"

    invoke-virtual {v1, v2}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, LQ9/d;->i:LQ9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQ9/d;->c:LQ9/a;

    const-string v2, "export_button_regular"

    invoke-virtual {v1, v2}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, LT9/b;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LT9/b;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p2, LQ9/d;->i:LQ9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQ9/d;->e:LR9/c;

    iget-boolean p2, p2, LR9/c;->g:Z

    const-string v0, "Start a new test"

    if-eqz p2, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    const-string p2, "Export to JSON"

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0241

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQ9/d;->c:LQ9/a;

    const-string v3, "rectangle_empty_regular"

    invoke-virtual {v2, v3}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, LT9/a;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, LT9/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LT9/b;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, LT9/b;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p2, LQ9/d;->i:LQ9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQ9/d;->e:LR9/c;

    iget-boolean p2, p2, LR9/c;->g:Z

    const-string v1, "Back"

    if-eqz p2, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0242

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, LT9/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LT9/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LT9/b;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LT9/b;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, LQ9/d;->i:LQ9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LQ9/d;->e:LR9/c;

    iget-boolean p2, p2, LR9/c;->g:Z

    if-eqz p2, :cond_5

    const/16 p3, 0x8

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
