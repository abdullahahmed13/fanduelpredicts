.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;
.super LVb/b;
.source "SourceFile"

# interfaces
.implements LSb/j;


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final f:Lrc/b;

.field public final g:LSb/P;

.field public final h:Luc/d;

.field public final i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final j:LSb/n;

.field public final k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final l:LGc/p;

.field public final m:LDc/t;

.field public final n:LIc/i;

.field public final o:LSb/N;

.field public final p:Lw2/o;

.field public final q:LSb/j;

.field public final r:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final s:LJc/h;

.field public final t:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final u:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final v:LGc/z;

.field public final w:LTb/g;


# direct methods
.method public constructor <init>(LGc/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lrc/i;Lrc/b;LSb/P;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    const-string v0, "outerContext"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->a:LJc/n;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o0()I

    move-result v1

    invoke-static {v3, v1}, LMa/b;->k(Lrc/i;I)Luc/d;

    move-result-object v1

    invoke-virtual {v1}, Luc/d;->f()Luc/i;

    move-result-object v1

    invoke-direct {v7, v0, v1}, LVb/b;-><init>(LJc/n;Luc/i;)V

    iput-object v9, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iput-object v6, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Lrc/b;

    iput-object v10, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->g:LSb/P;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o0()I

    move-result v0

    invoke-static {v3, v0}, LMa/b;->k(Lrc/i;I)Luc/d;

    move-result-object v0

    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->h:Luc/d;

    sget-object v0, Lrc/f;->e:Lrc/d;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v0}, LGc/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v0, Lrc/f;->d:Lrc/d;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v0}, LY/e;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LSb/n;

    move-result-object v0

    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->j:LSb/n;

    sget-object v0, Lrc/f;->f:Lrc/d;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LGc/C;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    :goto_1
    move-object v11, v0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :goto_2
    iput-object v11, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F0()Ljava/util/List;

    move-result-object v2

    const-string v0, "getTypeParameterList(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LNc/a;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, LNc/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v0, Lrc/r;->Companion:Lrc/q;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v1

    const-string v5, "getVersionRequirementTable(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrc/q;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lrc/r;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, LGc/p;->a(LSb/j;Ljava/util/List;Lrc/i;LNc/a;Lrc/r;Lrc/b;)LGc/p;

    move-result-object v12

    iput-object v12, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    sget-object v0, Lrc/f;->m:Lrc/c;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v14, v12, LGc/p;->a:LGc/n;

    if-ne v11, v13, :cond_3

    if-nez v0, :cond_2

    iget-object v0, v14, LGc/n;->s:LGc/q;

    invoke-interface {v0}, LGc/q;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x1

    :goto_4
    new-instance v1, LDc/w;

    iget-object v2, v14, LGc/n;->a:LJc/n;

    invoke-direct {v1, v2, v7, v0}, LDc/w;-><init>(LJc/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;Z)V

    goto :goto_5

    :cond_3
    sget-object v1, LDc/r;->a:LDc/r;

    :goto_5
    iput-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->m:LDc/t;

    new-instance v0, LIc/i;

    invoke-direct {v0, v7}, LIc/i;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->n:LIc/i;

    sget-object v15, LSb/N;->Companion:LSb/M;

    iget-object v6, v14, LGc/n;->a:LJc/n;

    iget-object v0, v14, LGc/n;->q:LLc/k;

    check-cast v0, LLc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;

    const-class v3, LIc/h;

    const-string v4, "<init>"

    const/4 v1, 0x1

    const-string v16, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    const/16 v17, 0x0

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object v9, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLc/f;->a:LLc/f;

    const-string v1, "classDescriptor"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageManager"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeFactory"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSb/N;

    invoke-direct {v0, v7, v9, v1}, LSb/N;-><init>(LVb/b;LJc/n;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->o:LSb/N;

    const/4 v0, 0x0

    if-ne v11, v13, :cond_4

    new-instance v1, Lw2/o;

    invoke-direct {v1, v7}, Lw2/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    goto :goto_6

    :cond_4
    move-object v1, v0

    :goto_6
    iput-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->p:Lw2/o;

    iget-object v1, v8, LGc/p;->c:LSb/j;

    iput-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->q:LSb/j;

    new-instance v2, LIc/d;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, LIc/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    iget-object v6, v14, LGc/n;->a:LJc/n;

    move-object v3, v6

    check-cast v3, LJc/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance v2, LIc/d;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, LIc/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    move-object v3, v6

    check-cast v3, LJc/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJc/h;

    invoke-direct {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->s:LJc/h;

    new-instance v2, LIc/d;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v3}, LIc/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    move-object v3, v6

    check-cast v3, LJc/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->t:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance v2, LIc/d;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, LIc/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    move-object v3, v6

    check-cast v3, LJc/j;

    invoke-virtual {v3, v2}, LJc/j;->b(Lkotlin/jvm/functions/Function0;)LJc/h;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    invoke-direct {v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    move-object v3, v6

    check-cast v3, LJc/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->u:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance v8, LGc/z;

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v2, :cond_5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_7

    :cond_5
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_6

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:LGc/z;

    :cond_6
    move-object v5, v0

    iget-object v2, v12, LGc/p;->b:Lrc/i;

    iget-object v3, v12, LGc/p;->d:LNc/a;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, LGc/z;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lrc/i;LNc/a;LSb/P;LGc/z;)V

    iput-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:LGc/z;

    sget-object v0, Lrc/f;->c:Lrc/c;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTb/f;->b:LTb/e;

    goto :goto_8

    :cond_7
    new-instance v0, LIc/w;

    new-instance v1, LIc/d;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, LIc/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    invoke-direct {v0, v6, v1}, LIc/w;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:LTb/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()LDc/s;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->m:LDc/t;

    return-object p0
.end method

.method public final B0()LSb/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->t:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/e;

    return-object p0
.end method

.method public final I()LVb/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/h;

    return-object p0
.end method

.method public final a1()Z
    .locals 1

    sget-object v0, Lrc/f;->h:Lrc/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result p0

    invoke-virtual {v0, p0}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b0()LSb/V;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->u:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/V;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lrc/f;->g:Lrc/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result p0

    invoke-virtual {v0, p0}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()LTb/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:LTb/g;

    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final getSource()LSb/P;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->g:LSb/P;

    return-object p0
.end method

.method public final getVisibility()LSb/n;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->j:LSb/n;

    return-object p0
.end method

.method public final h()LSb/j;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->q:LSb/j;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lrc/f;->i:Lrc/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result p0

    invoke-virtual {v0, p0}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lrc/f;->k:Lrc/c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Lrc/b;

    iget v0, p0, Lrc/b;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lrc/b;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lrc/b;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j(LLc/f;)LDc/s;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->o:LSb/N;

    invoke-virtual {p0, p1}, LSb/N;->a(LLc/f;)LDc/s;

    move-result-object p0

    return-object p0
.end method

.method public final j0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v1, v0, LGc/p;->d:LNc/a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-static {v2, v1}, Lrc/l;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LNc/a;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v4, v0, LGc/p;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v3

    new-instance v4, LVb/t;

    invoke-virtual {p0}, LVb/b;->d1()LVb/t;

    move-result-object v5

    new-instance v6, LEc/b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7}, LEc/b;-><init>(LSb/e;LKc/B;Luc/i;)V

    sget-object v3, LTb/g;->Companion:LTb/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LTb/f;->b:LTb/e;

    invoke-direct {v4, v5, v6, v3}, LVb/t;-><init>(LSb/j;LEc/a;LTb/g;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final n()LIc/h;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->q:LLc/k;

    check-cast v0, LLc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLc/f;->a:LLc/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->o:LSb/N;

    invoke-virtual {p0, v0}, LSb/N;->a(LLc/f;)LDc/s;

    move-result-object p0

    check-cast p0, LIc/h;

    return-object p0
.end method

.method public final n0()Z
    .locals 1

    sget-object v0, Lrc/f;->f:Lrc/d;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result p0

    invoke-virtual {v0, p0}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object p0, p0, LGc/p;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final q(Luc/i;)LKc/F;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->n()LIc/h;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, v0}, LIc/h;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LSb/L;

    invoke-interface {v3}, LSb/b;->V()LVb/t;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LSb/L;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LSb/W;->getType()LKc/B;

    move-result-object p1

    :cond_4
    check-cast p1, LKc/F;

    return-object p1
.end method

.method public final r()Z
    .locals 3

    sget-object v0, Lrc/f;->k:Lrc/c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Lrc/b;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lrc/b;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final r0()Z
    .locals 1

    sget-object v0, Lrc/f;->l:Lrc/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result p0

    invoke-virtual {v0, p0}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVb/b;->getName()Luc/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LKc/W;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->n:LIc/i;

    return-object p0
.end method

.method public final x()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->s:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final y0()Z
    .locals 1

    sget-object v0, Lrc/f;->j:Lrc/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result p0

    invoke-virtual {v0, p0}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
