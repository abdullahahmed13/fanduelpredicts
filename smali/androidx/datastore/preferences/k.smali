.class public final Landroidx/datastore/preferences/k;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/k;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/k;

    invoke-direct {v0}, Landroidx/datastore/preferences/k;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/k;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/k;

    const-class v1, Landroidx/datastore/preferences/k;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->k(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    return-void
.end method

.method public static F()Landroidx/datastore/preferences/j;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/k;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/k;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/k;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    check-cast v0, Landroidx/datastore/preferences/j;

    return-object v0
.end method

.method public static n(Landroidx/datastore/preferences/k;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroidx/datastore/preferences/k;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    iput-object p1, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroidx/datastore/preferences/k;Landroidx/datastore/preferences/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    return-void
.end method

.method public static q(Landroidx/datastore/preferences/k;D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroidx/datastore/preferences/k;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    iput-object p1, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static s(Landroidx/datastore/preferences/k;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroidx/datastore/preferences/k;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroidx/datastore/preferences/k;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static x()Landroidx/datastore/preferences/k;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/k;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/k;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()J
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final D()Landroidx/datastore/preferences/i;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/i;

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/i;->o()Landroidx/datastore/preferences/i;

    move-result-object p0

    return-object p0
.end method

.method public final E()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->h:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->g:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    goto :goto_0

    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->f:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    goto :goto_0

    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->e:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    goto :goto_0

    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->d:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    goto :goto_0

    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->c:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    goto :goto_0

    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->b:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    goto :goto_0

    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->a:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    goto :goto_0

    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->i:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/k;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    if-nez p0, :cond_1

    const-class p1, Landroidx/datastore/preferences/k;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/k;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/datastore/preferences/k;->PARSER:Landroidx/datastore/preferences/protobuf/Q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/k;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/k;

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/j;

    sget-object p1, Landroidx/datastore/preferences/k;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/k;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/k;

    invoke-direct {p0}, Landroidx/datastore/preferences/k;-><init>()V

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "value_"

    const-string/jumbo p1, "valueCase_"

    const-class v0, Landroidx/datastore/preferences/i;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    sget-object v0, Landroidx/datastore/preferences/k;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/k;

    new-instance v1, Landroidx/datastore/preferences/protobuf/V;

    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/V;-><init>(Landroidx/datastore/preferences/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0
.end method

.method public final y()D
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z()F
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/k;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/k;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
