.class public final Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1/e;


# direct methods
.method public synthetic constructor <init>(La1/e;I)V
    .locals 0

    iput p2, p0, Le1/i;->a:I

    iput-object p1, p0, Le1/i;->b:La1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Le1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/i;->b:La1/e;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, La1/e;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_0
    iget-object p0, p0, Le1/i;->b:La1/e;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, La1/e;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_1
    iget-object p0, p0, Le1/i;->b:La1/e;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, La1/e;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
