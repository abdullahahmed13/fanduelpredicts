.class public final LT9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final synthetic b:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;


# direct methods
.method public constructor <init>(Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/f;->b:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LV9/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV9/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LT9/f;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT9/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
