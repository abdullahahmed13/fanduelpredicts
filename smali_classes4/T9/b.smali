.class public final synthetic LT9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v3, 0x7f060005

    const/4 v5, 0x1

    const-string v6, "imageView"

    const v7, 0x7f060002

    const-string v8, "button"

    const-string v9, "rectangle_empty_pressed"

    const-string v10, "rectangle_empty_regular"

    const v11, 0x7f060003

    const-string v12, "rectangle_full_pressed"

    const-string v13, "rectangle_full_regular"

    const v14, 0x7f060001

    const-string v15, "view"

    const/16 v16, 0x0

    const-string v4, "event"

    move-object/from16 v2, p0

    iget v2, v2, LT9/b;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v13}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v12}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_0
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LQ9/d;->i:LQ9/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LQ9/d;->c:LQ9/a;

    invoke-virtual {v5, v10}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, LQ9/d;->i:LQ9/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LQ9/d;->c:LQ9/a;

    invoke-virtual {v6, v9}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_1
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LQ9/d;->i:LQ9/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LQ9/d;->c:LQ9/a;

    invoke-virtual {v5, v10}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, LQ9/d;->i:LQ9/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LQ9/d;->c:LQ9/a;

    invoke-virtual {v6, v9}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_2
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v13}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v12}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_3
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LQ9/d;->i:LQ9/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LQ9/d;->c:LQ9/a;

    const-string v6, "native_button"

    invoke-virtual {v5, v6}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, LQ9/d;->i:LQ9/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LQ9/d;->c:LQ9/a;

    const-string v7, "native_button_pressed"

    invoke-virtual {v6, v7}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_4
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LQ9/d;->i:LQ9/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LQ9/d;->c:LQ9/a;

    invoke-virtual {v5, v10}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, LQ9/d;->i:LQ9/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LQ9/d;->c:LQ9/a;

    invoke-virtual {v6, v9}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_5
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LQ9/d;->i:LQ9/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LQ9/d;->c:LQ9/a;

    const-string v6, "webview_button"

    invoke-virtual {v5, v6}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, LQ9/d;->i:LQ9/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LQ9/d;->c:LQ9/a;

    const-string v7, "webview_button_pressed"

    invoke-virtual {v6, v7}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_6
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQ9/d;->c:LQ9/a;

    const-string v3, "share"

    invoke-virtual {v2, v3}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v7, "share_pressed"

    invoke-virtual {v3, v7}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return v16

    :pswitch_7
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "account_defender_button_regular"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "account_defender_button_pressed"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_8
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "bot_defender_button_regular"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "bot_defender_button_pressed"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_9
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f060006

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_a
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v13}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v12}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_b
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->e:LR9/c;

    iget-boolean v3, v3, LR9/c;->g:Z

    if-eqz v3, :cond_3

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v13}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_3
    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "export_button_regular"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :goto_2
    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->e:LR9/c;

    iget-boolean v3, v3, LR9/c;->g:Z

    if-eqz v3, :cond_4

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v12}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_4
    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "export_button_pressed"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_c
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LQ9/d;->i:LQ9/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LQ9/d;->c:LQ9/a;

    invoke-virtual {v5, v10}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, LQ9/d;->i:LQ9/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LQ9/d;->c:LQ9/a;

    invoke-virtual {v6, v9}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_d
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f060006

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_e
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v13}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    invoke-virtual {v3, v12}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_f
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LQ9/d;->i:LQ9/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LQ9/d;->c:LQ9/a;

    invoke-virtual {v5, v10}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, LQ9/d;->i:LQ9/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LQ9/d;->c:LQ9/a;

    invoke-virtual {v6, v9}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v16

    :pswitch_10
    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->e1:Lcom/fanduel/container/domain/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQ9/d;->c:LQ9/a;

    const-string v3, "close_button_regular"

    invoke-virtual {v2, v3}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v7, "close_button_pressed"

    invoke-virtual {v3, v7}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move-object v4, v2

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    return v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
