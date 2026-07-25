.class public final Landroidx/compose/ui/graphics/m;
.super Landroidx/compose/ui/graphics/y;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v1

    invoke-static {p3}, Landroidx/compose/ui/graphics/H;->u(I)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/y;-><init>(Landroid/graphics/BlendModeColorFilter;)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/m;->b:J

    iput p3, p0, Landroidx/compose/ui/graphics/m;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/m;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/m;->b:J

    iget-wide v5, p0, Landroidx/compose/ui/graphics/m;->b:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/ui/graphics/m;->c:I

    iget p1, p1, Landroidx/compose/ui/graphics/m;->c:I

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    sget-object v0, Lqb/t;->Companion:Lqb/s;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/m;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/graphics/m;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/m;->b:J

    const-string v3, ", blendMode="

    invoke-static {v1, v2, v3, v0}, Landroidx/camera/core/impl/n;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    iget p0, p0, Landroidx/compose/ui/graphics/m;->c:I

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Clear"

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Src"

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Dst"

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "SrcOver"

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "DstOver"

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x5

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "SrcIn"

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x6

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "DstIn"

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x7

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "SrcOut"

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "DstOut"

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x9

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "SrcAtop"

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "DstAtop"

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "Xor"

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xc

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p0, "Plus"

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xd

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, "Modulate"

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xe

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p0, "Screen"

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xf

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p0, "Overlay"

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x10

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string p0, "Darken"

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x11

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p0, "Lighten"

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x12

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string p0, "ColorDodge"

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x13

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p0, "ColorBurn"

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x14

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p0, "HardLight"

    goto :goto_0

    :cond_14
    const/16 v1, 0x15

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string p0, "Softlight"

    goto :goto_0

    :cond_15
    const/16 v1, 0x16

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string p0, "Difference"

    goto :goto_0

    :cond_16
    const/16 v1, 0x17

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string p0, "Exclusion"

    goto :goto_0

    :cond_17
    const/16 v1, 0x18

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string p0, "Multiply"

    goto :goto_0

    :cond_18
    const/16 v1, 0x19

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string p0, "Hue"

    goto :goto_0

    :cond_19
    const/16 v1, 0x1a

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string p0, "Saturation"

    goto :goto_0

    :cond_1a
    const/16 v1, 0x1b

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string p0, "Color"

    goto :goto_0

    :cond_1b
    const/16 v1, 0x1c

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "Luminosity"

    goto :goto_0

    :cond_1c
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
