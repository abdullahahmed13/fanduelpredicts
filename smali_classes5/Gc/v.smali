.class public final LGc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LGc/y;

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;


# direct methods
.method public synthetic constructor <init>(LGc/y;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V
    .locals 0

    iput p4, p0, LGc/v;->a:I

    iput-object p1, p0, LGc/v;->b:LGc/y;

    iput-object p2, p0, LGc/v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p3, p0, LGc/v;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGc/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGc/v;->b:LGc/y;

    iget-object v1, v0, LGc/y;->a:LGc/p;

    iget-object v1, v1, LGc/p;->c:LSb/j;

    invoke-virtual {v0, v1}, LGc/y;->a(LSb/j;)LGc/B;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LGc/y;->a:LGc/p;

    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->e:LGc/b;

    iget-object v2, p0, LGc/v;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget-object p0, p0, LGc/v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-interface {v0, v1, p0, v2}, LGc/f;->S(LGc/B;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, LGc/v;->b:LGc/y;

    iget-object v1, v0, LGc/y;->a:LGc/p;

    iget-object v1, v1, LGc/p;->c:LSb/j;

    invoke-virtual {v0, v1}, LGc/y;->a(LSb/j;)LGc/B;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LGc/y;->a:LGc/p;

    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->e:LGc/b;

    iget-object v2, p0, LGc/v;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget-object p0, p0, LGc/v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-interface {v0, v1, p0, v2}, LGc/f;->z0(LGc/B;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
