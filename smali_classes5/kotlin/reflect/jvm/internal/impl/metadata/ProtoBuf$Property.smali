.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public static final b:Lpc/a;


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private backingFieldAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private compilerPluginData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;",
            ">;"
        }
    .end annotation
.end field

.field private contextParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverTypeIdMemoizedSerializedSize:I

.field private contextReceiverTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private delegateFieldAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private extensionReceiverAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private getterAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private getterFlags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private setterAnnotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private setterFlags_:I

.field private setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpc/a;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b:Lpc/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 9
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 12
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v4, -0x1

    .line 13
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 14
    iput-byte v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 15
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B0()V

    .line 17
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 18
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v11, 0x400

    const/16 v13, 0x4000

    const/high16 v9, 0x40000

    const v5, 0x8000

    const/high16 v10, 0x80000

    const/high16 v12, 0x100000

    const/high16 v14, 0x200000

    if-nez v7, :cond_23

    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n()I

    move-result v15

    const/16 v16, 0x0

    sparse-switch v15, :sswitch_data_0

    .line 20
    invoke-virtual {v1, v2, v6, v3, v15}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;I)Z

    move-result v5

    if-nez v5, :cond_16

    :sswitch_0
    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :sswitch_1
    and-int v15, v8, v14

    if-eq v15, v14, :cond_0

    .line 21
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    or-int/2addr v8, v14

    .line 22
    :cond_0
    iget-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->b:Lpc/a;

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_2
    and-int v14, v8, v12

    if-eq v14, v12, :cond_1

    .line 23
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    or-int/2addr v8, v12

    .line 24
    :cond_1
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->b:Lpc/a;

    invoke-virtual {v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_3
    and-int v14, v8, v10

    if-eq v14, v10, :cond_2

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    or-int/2addr v8, v10

    .line 26
    :cond_2
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->b:Lpc/a;

    invoke-virtual {v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_4
    and-int v14, v8, v5

    if-eq v14, v5, :cond_3

    .line 27
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    or-int/2addr v8, v5

    .line 28
    :cond_3
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->b:Lpc/a;

    invoke-virtual {v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 29
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->k()I

    move-result v14

    .line 30
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(I)I

    move-result v14

    and-int/lit16 v15, v8, 0x4000

    if-eq v15, v13, :cond_4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b()I

    move-result v15

    if-lez v15, :cond_4

    .line 32
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 33
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b()I

    move-result v15

    if-lez v15, :cond_5

    .line 34
    iget-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v12, 0x100000

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)V

    goto/16 :goto_3

    :sswitch_6
    and-int/lit16 v12, v8, 0x4000

    if-eq v12, v13, :cond_6

    .line 36
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 37
    :cond_6
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_7
    and-int/lit16 v12, v8, 0x400

    if-eq v12, v11, :cond_7

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 39
    :cond_7
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->b:Lpc/a;

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_8
    and-int v12, v8, v9

    if-eq v12, v9, :cond_8

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    or-int/2addr v8, v9

    .line 41
    :cond_8
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->b:Lpc/a;

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_9
    const/high16 v12, 0x20000

    and-int v14, v8, v12

    if-eq v14, v12, :cond_9

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    or-int/2addr v8, v12

    .line 43
    :cond_9
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->b:Lpc/a;

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_a
    const/high16 v12, 0x10000

    and-int v14, v8, v12

    if-eq v14, v12, :cond_a

    .line 44
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    or-int/2addr v8, v12

    .line 45
    :cond_a
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->b:Lpc/a;

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 46
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->k()I

    move-result v12

    .line 47
    invoke-virtual {v2, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(I)I

    move-result v12

    and-int/lit16 v14, v8, 0x200

    const/16 v15, 0x200

    if-eq v14, v15, :cond_b

    .line 48
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b()I

    move-result v14

    if-lez v14, :cond_b

    .line 49
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 50
    :cond_b
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b()I

    move-result v14

    if-lez v14, :cond_c

    .line 51
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_c
    invoke-virtual {v2, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)V

    goto/16 :goto_3

    :sswitch_c
    and-int/lit16 v12, v8, 0x200

    const/16 v14, 0x200

    if-eq v12, v14, :cond_d

    .line 53
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 54
    :cond_d
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_d
    and-int/lit16 v12, v8, 0x100

    const/16 v14, 0x100

    if-eq v12, v14, :cond_e

    .line 55
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 56
    :cond_e
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b:Lpc/a;

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 57
    :sswitch_e
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 58
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v12

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    goto/16 :goto_3

    :sswitch_f
    const/4 v14, 0x1

    .line 59
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v12

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    goto/16 :goto_3

    :sswitch_10
    const/4 v14, 0x1

    .line 61
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v12

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    goto/16 :goto_3

    :sswitch_11
    const/4 v14, 0x1

    .line 63
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v15, 0x200

    or-int/2addr v12, v15

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 64
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v12

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    goto/16 :goto_3

    :sswitch_12
    const/4 v14, 0x1

    .line 65
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v15, 0x100

    or-int/2addr v12, v15

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 66
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v12

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    goto/16 :goto_3

    :sswitch_13
    const/4 v14, 0x1

    .line 67
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v15, 0x80

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_f

    .line 68
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->N()Lkotlin/reflect/jvm/internal/impl/metadata/o;

    move-result-object v16

    :cond_f
    move-object/from16 v12, v16

    .line 69
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->b:Lpc/a;

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    if-eqz v12, :cond_10

    .line 70
    invoke-virtual {v12, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 71
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v12

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 72
    :cond_10
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v12, v15

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    goto/16 :goto_3

    .line 73
    :sswitch_14
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v14, 0x20

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_11

    .line 74
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i0()Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v16

    :cond_11
    move-object/from16 v12, v16

    .line 75
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b:Lpc/a;

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v12, :cond_12

    .line 76
    invoke-virtual {v12, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 77
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v12

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 78
    :cond_12
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v14, 0x20

    or-int/2addr v12, v14

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    goto :goto_3

    :sswitch_15
    and-int/lit8 v12, v8, 0x20

    const/16 v14, 0x20

    if-eq v12, v14, :cond_13

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 80
    :cond_13
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lpc/a;

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 81
    :sswitch_16
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v14, 0x8

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_14

    .line 82
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i0()Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v16

    :cond_14
    move-object/from16 v12, v16

    .line 83
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b:Lpc/a;

    invoke-virtual {v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/w;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v12, :cond_15

    .line 84
    invoke-virtual {v12, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 85
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v12

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 86
    :cond_15
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/2addr v12, v14

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    goto :goto_3

    .line 87
    :sswitch_17
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 88
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v12

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    goto :goto_3

    .line 89
    :sswitch_18
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    .line 90
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()I

    move-result v12

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 91
    :goto_4
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    throw v3

    .line 93
    :goto_5
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v3, v8, 0x20

    const/16 v7, 0x20

    if-ne v3, v7, :cond_17

    .line 94
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    :cond_17
    and-int/lit16 v3, v8, 0x100

    const/16 v7, 0x100

    if-ne v3, v7, :cond_18

    .line 95
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    :cond_18
    and-int/lit16 v3, v8, 0x200

    const/16 v7, 0x200

    if-ne v3, v7, :cond_19

    .line 96
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    :cond_19
    const/high16 v3, 0x10000

    and-int v7, v8, v3

    if-ne v7, v3, :cond_1a

    .line 97
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    :cond_1a
    const/high16 v3, 0x20000

    and-int v7, v8, v3

    if-ne v7, v3, :cond_1b

    .line 98
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    :cond_1b
    and-int v3, v8, v9

    if-ne v3, v9, :cond_1c

    .line 99
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    :cond_1c
    and-int/lit16 v3, v8, 0x400

    if-ne v3, v11, :cond_1d

    .line 100
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    :cond_1d
    and-int/lit16 v3, v8, 0x4000

    if-ne v3, v13, :cond_1e

    .line 101
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    :cond_1e
    and-int v3, v8, v5

    if-ne v3, v5, :cond_1f

    .line 102
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    :cond_1f
    and-int v3, v8, v10

    if-ne v3, v10, :cond_20

    .line 103
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    :cond_20
    const/high16 v3, 0x100000

    and-int v5, v8, v3

    if-ne v5, v3, :cond_21

    .line 104
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    :cond_21
    const/high16 v3, 0x200000

    and-int v5, v8, v3

    if-ne v5, v3, :cond_22

    .line 105
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 106
    :cond_22
    :try_start_2
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catch_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 108
    throw v2

    .line 109
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    .line 110
    throw v2

    :cond_23
    and-int/lit8 v2, v8, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_24

    .line 111
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    :cond_24
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_25

    .line 112
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    :cond_25
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_26

    .line 113
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    :cond_26
    const/high16 v2, 0x10000

    and-int v3, v8, v2

    if-ne v3, v2, :cond_27

    .line 114
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    :cond_27
    const/high16 v2, 0x20000

    and-int v3, v8, v2

    if-ne v3, v2, :cond_28

    .line 115
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    :cond_28
    and-int v2, v8, v9

    if-ne v2, v9, :cond_29

    .line 116
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v8, 0x400

    if-ne v2, v11, :cond_2a

    .line 117
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v8, 0x4000

    if-ne v2, v13, :cond_2b

    .line 118
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    :cond_2b
    and-int v2, v8, v5

    if-ne v2, v5, :cond_2c

    .line 119
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    :cond_2c
    and-int v2, v8, v10

    if-ne v2, v10, :cond_2d

    .line 120
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    :cond_2d
    const/high16 v2, 0x100000

    and-int v3, v8, v2

    if-ne v3, v2, :cond_2e

    .line 121
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    :cond_2e
    const/high16 v2, 0x200000

    and-int v3, v8, v2

    if-ne v3, v2, :cond_2f

    .line 122
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    .line 123
    :cond_2f
    :try_start_3
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :catch_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 125
    throw v2

    .line 126
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_18
        0x10 -> :sswitch_17
        0x1a -> :sswitch_16
        0x22 -> :sswitch_15
        0x2a -> :sswitch_14
        0x32 -> :sswitch_13
        0x38 -> :sswitch_12
        0x40 -> :sswitch_11
        0x48 -> :sswitch_10
        0x50 -> :sswitch_f
        0x58 -> :sswitch_e
        0x62 -> :sswitch_d
        0x68 -> :sswitch_c
        0x6a -> :sswitch_b
        0x72 -> :sswitch_a
        0x7a -> :sswitch_9
        0x82 -> :sswitch_8
        0x8a -> :sswitch_7
        0xf8 -> :sswitch_6
        0xfa -> :sswitch_5
        0x102 -> :sswitch_4
        0x10a -> :sswitch_3
        0x112 -> :sswitch_2
        0x11a -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lpc/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 3
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 5
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method

.method public static synthetic A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    return-void
.end method

.method public static synthetic C(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-void
.end method

.method public static synthetic D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    return-void
.end method

.method public static synthetic E(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    return-void
.end method

.method public static synthetic F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    return-void
.end method

.method public static synthetic H(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    return-void
.end method

.method public static synthetic L(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    return-void
.end method

.method public static synthetic N(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    return-void
.end method

.method public static synthetic P(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    return-void
.end method

.method public static synthetic R(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    return-void
.end method

.method public static synthetic T(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    return-void
.end method

.method public static synthetic V(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    return-void
.end method

.method public static synthetic W(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-object p0
.end method

.method public static synthetic n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    return-void
.end method

.method public static synthetic o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I

    return-void
.end method

.method public static synthetic p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    return-void
.end method

.method public static synthetic q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-void
.end method

.method public static synthetic r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    return-void
.end method

.method public static synthetic s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    return-void
.end method

.method public static synthetic u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-void
.end method

.method public static synthetic v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    return-void
.end method

.method public static synthetic w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    return-void
.end method

.method public static synthetic y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B0()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    const/16 v0, 0x806

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    return-void
.end method

.method public final X()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method public final Y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    return-object p0
.end method

.method public final Z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSerializedSize()I

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(II)V

    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(II)V

    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    const/4 v4, 0x6

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(II)V

    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(II)V

    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    invoke-virtual {p1, v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(II)V

    :cond_8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_9

    const/16 v2, 0xa

    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    invoke-virtual {p1, v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(II)V

    :cond_9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v6, 0xc

    invoke-virtual {p1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(I)V

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    move v2, v1

    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v6, 0xe

    invoke-virtual {p1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    move v2, v1

    :goto_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v6, 0xf

    invoke-virtual {p1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    move v2, v1

    :goto_5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    move v2, v1

    :goto_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    move v2, v1

    :goto_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    move v2, v1

    :goto_8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v4, 0x21

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    move v2, v1

    :goto_a
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v4, 0x22

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v3, 0x23

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    return-void
.end method

.method public final a0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    return-object p0
.end method

.method public final b0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    return-object p0
.end method

.method public final d0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    return p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    return-object p0
.end method

.method public final f0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    return p0
.end method

.method public final g0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    return p0
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/u;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 8

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->name_:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v7, 0x80

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_6

    const/4 v4, 0x6

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v7, 0x100

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterFlags_:I

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v7, 0x200

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_9

    const/16 v4, 0x9

    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_a

    const/16 v4, 0xa

    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->flags_:I

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v7, 0xc

    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_d

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverTypeIdMemoizedSerializedSize:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v7, 0xe

    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    move v3, v2

    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v7, 0xf

    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    move v3, v2

    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    move v3, v2

    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v6, 0x11

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    move v3, v2

    move v4, v3

    :goto_8
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_13

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    add-int/2addr v0, v4

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    move v0, v2

    :goto_9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    move v0, v2

    :goto_a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v4, 0x21

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    move v0, v2

    :goto_b
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v4, 0x22

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_17

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->f()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedSerializedSize:I

    return v1
.end method

.method public final h0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->oldFlags_:I

    return p0
.end method

.method public final i0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextReceiverType_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->contextParameter_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_b
    move v0, v2

    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v2

    :goto_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->annotation_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v2

    :goto_5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getterAnnotation_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    move v0, v2

    :goto_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_12

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    move v0, v2

    :goto_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_15

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->extensionReceiverAnnotation_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_14

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    move v0, v2

    :goto_8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_17

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->backingFieldAnnotation_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_16

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    move v0, v2

    :goto_9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_19

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->delegateFieldAnnotation_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_18

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v2

    :cond_1a
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->memoizedIsInitialized:B

    return v1
.end method

.method public final j0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->receiverTypeId_:I

    return p0
.end method

.method public final k0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p0
.end method

.method public final l0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->returnTypeId_:I

    return p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterAnnotation_:Ljava/util/List;

    return-object p0
.end method

.method public final n0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterFlags_:I

    return p0
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 0

    invoke-static {}, Lpc/j;->g()Lpc/j;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-object p0
.end method

.method public final p0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public final r0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    invoke-static {}, Lpc/j;->g()Lpc/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpc/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->bitField0_:I

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
