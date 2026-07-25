.class public final LIc/s;
.super LVb/I;
.source "SourceFile"

# interfaces
.implements LIc/b;


# instance fields
.field public final B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final C:Lrc/i;

.field public final D:LNc/a;

.field public final E:Lrc/r;

.field public final F:Lnc/k;


# direct methods
.method public constructor <init>(LSb/j;LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lrc/i;LNc/a;Lrc/r;Lnc/k;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LSb/P;->a:LSb/O;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, LVb/I;-><init>(LSb/j;LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, LIc/s;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v0, p15

    iput-object v0, v15, LIc/s;->C:Lrc/i;

    move-object/from16 v0, p16

    iput-object v0, v15, LIc/s;->D:LNc/a;

    move-object/from16 v0, p17

    iput-object v0, v15, LIc/s;->E:Lrc/r;

    move-object/from16 v0, p18

    iput-object v0, v15, LIc/s;->F:Lnc/k;

    return-void
.end method


# virtual methods
.method public final J()LNc/a;
    .locals 0

    iget-object p0, p0, LIc/s;->D:LNc/a;

    return-object p0
.end method

.method public final M()Lrc/i;
    .locals 0

    iget-object p0, p0, LIc/s;->C:Lrc/i;

    return-object p0
.end method

.method public final N()LIc/k;
    .locals 0

    iget-object p0, p0, LIc/s;->F:Lnc/k;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lrc/f;->E:Lrc/c;

    iget-object p0, p0, LIc/s;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()I

    move-result p0

    invoke-virtual {v0, p0}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/protobuf/u;
    .locals 0

    iget-object p0, p0, LIc/s;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p0
.end method

.method public final v1(LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;LSb/L;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)LVb/I;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LSb/P;->a:LSb/O;

    const-string v2, "newOwner"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newModality"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newVisibility"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newName"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIc/s;

    invoke-virtual/range {p0 .. p0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LIc/s;->isExternal()Z

    move-result v14

    iget-object v2, v0, LIc/s;->E:Lrc/r;

    move-object/from16 v20, v2

    iget-object v2, v0, LIc/s;->F:Lnc/k;

    move-object/from16 v21, v2

    iget-boolean v9, v0, LVb/I;->g:Z

    iget-boolean v12, v0, LVb/I;->o:Z

    iget-boolean v13, v0, LVb/I;->p:Z

    iget-boolean v15, v0, LVb/I;->s:Z

    iget-boolean v2, v0, LVb/I;->q:Z

    move/from16 v16, v2

    iget-object v2, v0, LIc/s;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v17, v2

    iget-object v2, v0, LIc/s;->C:Lrc/i;

    move-object/from16 v18, v2

    iget-object v0, v0, LIc/s;->D:LNc/a;

    move-object/from16 v19, v0

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v21}, LIc/s;-><init>(LSb/j;LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lrc/i;LNc/a;Lrc/r;Lnc/k;)V

    return-object v1
.end method
