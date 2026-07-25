.class public final LV9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lcom/fanduel/container/domain/d;

.field public b:J

.field public c:I


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    const v4, 0x411ce80a

    div-float/2addr v1, v4

    div-float/2addr v3, v4

    div-float/2addr p1, v4

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    const v1, 0x3fd9999a    # 1.7f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LV9/c;->b:J

    const/16 p1, 0x190

    int-to-long v7, p1

    add-long/2addr v7, v5

    cmp-long p1, v7, v3

    if-lez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5dc

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    iput v0, p0, LV9/c;->c:I

    :cond_2
    iput-wide v3, p0, LV9/c;->b:J

    iget p1, p0, LV9/c;->c:I

    add-int/2addr p1, v2

    iput p1, p0, LV9/c;->c:I

    if-lez p1, :cond_4

    iput v0, p0, LV9/c;->c:I

    iget-object p0, p0, LV9/c;->a:Lcom/fanduel/container/domain/d;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->k1:LQ9/d;

    if-eqz p0, :cond_4

    iget-boolean p1, p0, LQ9/d;->g:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, LQ9/d;->e:LR9/c;

    invoke-virtual {p1}, LR9/c;->a()LS9/c;

    move-result-object p1

    invoke-interface {p1}, LS9/c;->a()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LQ9/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
