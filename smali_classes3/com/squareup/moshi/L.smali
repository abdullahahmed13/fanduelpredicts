.class public final Lcom/squareup/moshi/L;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/moshi/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/squareup/moshi/L;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x7fff

    const-string v0, "a short"

    const/16 v1, -0x8000

    invoke-static {p1, v0, v1, p0}, Lcom/squareup/moshi/O;->g(Lcom/squareup/moshi/v;Ljava/lang/String;II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->L()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->E()D

    move-result-wide v0

    double-to-float p0, v0

    iget-boolean v0, p1, Lcom/squareup/moshi/v;->e:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " at path "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->E()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "\""

    const/16 v2, 0x22

    invoke-static {v2, v1, p0}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected a char but was "

    const-string v2, " at path "

    invoke-static {v1, p0, v2, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/16 p0, 0xff

    const-string v0, "a byte"

    const/16 v1, -0x80

    invoke-static {p1, v0, v1, p0}, Lcom/squareup/moshi/O;->g(Lcom/squareup/moshi/v;Ljava/lang/String;II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/squareup/moshi/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/B;->R(J)Lcom/squareup/moshi/B;

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/B;->R(J)Lcom/squareup/moshi/B;

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/B;->R(J)Lcom/squareup/moshi/B;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/B;->U(Ljava/lang/Float;)Lcom/squareup/moshi/B;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/B;->Q(D)Lcom/squareup/moshi/B;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/B;->k0(Ljava/lang/String;)Lcom/squareup/moshi/B;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/B;->R(J)Lcom/squareup/moshi/B;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/B;->H0(Z)Lcom/squareup/moshi/B;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/B;->k0(Ljava/lang/String;)Lcom/squareup/moshi/B;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/squareup/moshi/L;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "JsonAdapter(Short)"

    return-object p0

    :pswitch_0
    const-string p0, "JsonAdapter(Long)"

    return-object p0

    :pswitch_1
    const-string p0, "JsonAdapter(Integer)"

    return-object p0

    :pswitch_2
    const-string p0, "JsonAdapter(Float)"

    return-object p0

    :pswitch_3
    const-string p0, "JsonAdapter(Double)"

    return-object p0

    :pswitch_4
    const-string p0, "JsonAdapter(Character)"

    return-object p0

    :pswitch_5
    const-string p0, "JsonAdapter(Byte)"

    return-object p0

    :pswitch_6
    const-string p0, "JsonAdapter(Boolean)"

    return-object p0

    :pswitch_7
    const-string p0, "JsonAdapter(String)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
