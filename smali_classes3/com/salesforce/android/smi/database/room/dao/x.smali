.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/database/room/dao/x;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "<set-?>"

    const-string v2, "$this$buildSerialDescriptor"

    const-string v3, "it"

    iget-object v4, p0, Lcom/salesforce/android/smi/database/room/dao/x;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/salesforce/android/smi/database/room/dao/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/serialization/KSerializer;

    return-object v4

    :pswitch_0
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string p0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lhd/a;

    iget-object p0, v4, Lhd/a;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string v0, "first"

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p0, v4, Lhd/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string v0, "second"

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p0, v4, Lhd/a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string v0, "third"

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lld/B;

    iget-object p0, v4, Lld/B;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v4, Lfb/b;

    invoke-interface {v4}, Lfb/b;->dispose()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, LB0/m;

    invoke-virtual {v4, p0}, LB0/m;->b(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/internal/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    if-nez p0, :cond_0

    const-string p0, "*"

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    instance-of v1, p0, Lkotlin/jvm/internal/z;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/z;

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z;->e(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p0, p1, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    const-string p0, "out "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "in "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    sget-object p0, Lkotlin/collections/h;->Companion:Lkotlin/collections/g;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/collections/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(this Map)"

    if-ne v0, v4, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v4, Lkotlin/collections/a;

    if-ne p1, v4, :cond_9

    const-string p0, "(this Collection)"

    goto :goto_3

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/y;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fanduel/libs/accounthub/state/i;

    iget-object p0, v4, Lcom/fanduel/libs/accounthub/state/i;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/layout/q;

    const-string p0, "coords"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    check-cast v4, Landroidx/compose/runtime/a0;

    check-cast v4, Landroidx/compose/runtime/K0;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/K0;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {p0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lld/w0;->b:Lld/n0;

    const-string v0, "type"

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "kotlinx.serialization.Polymorphic<"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lhd/c;

    iget-object v0, v4, Lhd/c;->a:Lkotlin/reflect/KClass;

    invoke-interface {v0}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljd/s;->a:Ljd/s;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0, v0, v2}, Ljd/r;->m(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljd/p;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p0, v4, Lhd/c;->b:Lkotlin/collections/EmptyList;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lhd/a;

    iget-object p0, v4, Lhd/a;->b:Lkotlinx/serialization/KSerializer;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v4, Ljava/util/Date;

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-static {v4, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->b(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v4, Ljava/lang/Float;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {v4, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->f(Ljava/lang/Float;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v4, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lokhttp3/ResponseBody;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v4, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    check-cast p1, Lb2/a;

    invoke-static {v4, p1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->h(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v4, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;

    check-cast p1, Lb2/a;

    invoke-static {v4, p1}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->h(Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    move-result-object p0

    return-object p0

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
