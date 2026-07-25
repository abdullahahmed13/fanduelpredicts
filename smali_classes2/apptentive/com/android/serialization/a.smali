.class public final Lapptentive/com/android/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# static fields
.field public static final a:Lapptentive/com/android/serialization/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/serialization/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapptentive/com/android/serialization/a;->a:Lapptentive/com/android/serialization/a;

    return-void
.end method


# virtual methods
.method public final decode(LD2/a;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw2/g;

    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {}, Lapptentive/com/android/serialization/ValueType;->values()[Lapptentive/com/android/serialization/ValueType;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lw2/g;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final encode(LD2/c;Ljava/lang/Object;)V
    .locals 2

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    sget-object p0, Lapptentive/com/android/serialization/ValueType;->a:Lapptentive/com/android/serialization/ValueType;

    invoke-static {p1, p0}, Lpd/a;->E(LD2/c;Ljava/lang/Enum;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->N(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of p0, p2, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    sget-object p0, Lapptentive/com/android/serialization/ValueType;->b:Lapptentive/com/android/serialization/ValueType;

    invoke-static {p1, p0}, Lpd/a;->E(LD2/c;Ljava/lang/Enum;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    check-cast p1, LD3/a;

    iget-object p1, p1, LD3/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    :cond_1
    instance-of p0, p2, Ljava/lang/Short;

    if-eqz p0, :cond_2

    sget-object p0, Lapptentive/com/android/serialization/ValueType;->c:Lapptentive/com/android/serialization/ValueType;

    invoke-static {p1, p0}, Lpd/a;->E(LD2/c;Ljava/lang/Enum;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    check-cast p1, LD3/a;

    iget-object p1, p1, LD3/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto/16 :goto_0

    :cond_2
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    sget-object p0, Lapptentive/com/android/serialization/ValueType;->d:Lapptentive/com/android/serialization/ValueType;

    invoke-static {p1, p0}, Lpd/a;->E(LD2/c;Ljava/lang/Enum;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->P(I)V

    goto/16 :goto_0

    :cond_3
    instance-of p0, p2, Ljava/lang/Long;

    if-eqz p0, :cond_4

    sget-object p0, Lapptentive/com/android/serialization/ValueType;->e:Lapptentive/com/android/serialization/ValueType;

    invoke-static {p1, p0}, Lpd/a;->E(LD2/c;Ljava/lang/Enum;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p1, LD3/a;

    invoke-virtual {p1, v0, v1}, LD3/a;->Q(J)V

    goto :goto_0

    :cond_4
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_5

    sget-object p0, Lapptentive/com/android/serialization/ValueType;->f:Lapptentive/com/android/serialization/ValueType;

    invoke-static {p1, p0}, Lpd/a;->E(LD2/c;Ljava/lang/Enum;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, LD3/a;

    iget-object p1, p1, LD3/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0

    :cond_5
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_6

    sget-object p0, Lapptentive/com/android/serialization/ValueType;->g:Lapptentive/com/android/serialization/ValueType;

    invoke-static {p1, p0}, Lpd/a;->E(LD2/c;Ljava/lang/Enum;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, LD3/a;

    invoke-virtual {p1, v0, v1}, LD3/a;->O(D)V

    goto :goto_0

    :cond_6
    instance-of p0, p2, Ljava/lang/Character;

    if-eqz p0, :cond_7

    sget-object p0, Lapptentive/com/android/serialization/ValueType;->h:Lapptentive/com/android/serialization/ValueType;

    invoke-static {p1, p0}, Lpd/a;->E(LD2/c;Ljava/lang/Enum;)V

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    check-cast p1, LD3/a;

    iget-object p1, p1, LD3/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeChar(I)V

    goto :goto_0

    :cond_7
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p0, Lapptentive/com/android/serialization/ValueType;->i:Lapptentive/com/android/serialization/ValueType;

    invoke-static {p1, p0}, Lpd/a;->E(LD2/c;Ljava/lang/Enum;)V

    check-cast p2, Ljava/lang/String;

    check-cast p1, LD3/a;

    invoke-virtual {p1, p2}, LD3/a;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_9

    sget-object p0, Lapptentive/com/android/serialization/ValueType;->j:Lapptentive/com/android/serialization/ValueType;

    invoke-static {p1, p0}, Lpd/a;->E(LD2/c;Ljava/lang/Enum;)V

    :goto_0
    return-void

    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported value type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
