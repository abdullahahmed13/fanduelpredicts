.class public final LGc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LGc/y;

.field public final b:LGc/B;

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public final e:I

.field public final f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public constructor <init>(LGc/y;LGc/B;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/x;->a:LGc/y;

    iput-object p2, p0, LGc/x;->b:LGc/B;

    iput-object p3, p0, LGc/x;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p4, p0, LGc/x;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput p5, p0, LGc/x;->e:I

    iput-object p6, p0, LGc/x;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LGc/x;->a:LGc/y;

    iget-object v0, v0, LGc/y;->a:LGc/p;

    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v1, v0, LGc/n;->e:LGc/b;

    iget-object v2, p0, LGc/x;->b:LGc/B;

    iget-object v4, p0, LGc/x;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget-object v6, p0, LGc/x;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iget-object v3, p0, LGc/x;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget v5, p0, LGc/x;->e:I

    invoke-interface/range {v1 .. v6}, LGc/f;->i0(LGc/B;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
