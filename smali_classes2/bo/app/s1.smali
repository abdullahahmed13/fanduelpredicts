.class public final synthetic Lbo/app/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lbo/app/s1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbo/app/s1;

    invoke-direct {v0}, Lbo/app/s1;-><init>()V

    sput-object v0, Lbo/app/s1;->a:Lbo/app/s1;

    new-instance v1, Lld/j0;

    const-string v2, "com.braze.models.BrazeGeofence"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "latitude"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "radius"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "cooldown_enter"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "cooldown_exit"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "analytics_enabled_enter"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "analytics_enabled_exit"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "enter_events"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "exit_events"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "notification_responsiveness"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "distanceFromGeofenceRefresh"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lbo/app/s1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    const/16 p0, 0xc

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lld/w0;->a:Lld/w0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lld/w;->a:Lld/w;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lld/M;->a:Lld/M;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v2, 0x4

    aput-object v1, p0, v2

    const/4 v2, 0x5

    aput-object v1, p0, v2

    sget-object v2, Lld/g;->a:Lld/g;

    const/4 v3, 0x6

    aput-object v2, p0, v3

    const/4 v3, 0x7

    aput-object v2, p0, v3

    const/16 v3, 0x8

    aput-object v2, p0, v3

    const/16 v3, 0x9

    aput-object v2, p0, v3

    const/16 v2, 0xa

    aput-object v1, p0, v2

    const/16 v1, 0xb

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbo/app/s1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v14, v8

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v9, v4

    move-wide v10, v5

    move-wide v12, v10

    move-wide/from16 v22, v12

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0xb

    invoke-interface {v0, v1, v5}, Lkd/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v22

    or-int/lit16 v8, v8, 0x800

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xa

    invoke-interface {v0, v1, v5}, Lkd/d;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, Lkd/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_3
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, Lkd/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, Lkd/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lkd/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lkd/d;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Lkd/d;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lkd/d;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lkd/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_a
    invoke-interface {v0, v1, v2}, Lkd/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_b
    invoke-interface {v0, v1, v3}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_c
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/braze/models/BrazeGeofence;

    move-object v7, v0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/braze/models/BrazeGeofence;-><init>(ILjava/lang/String;DDIIIZZZZIDLld/r0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lbo/app/s1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/braze/models/BrazeGeofence;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbo/app/s1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/braze/models/BrazeGeofence;->write$Self$android_sdk_base_release(Lcom/braze/models/BrazeGeofence;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
