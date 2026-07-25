.class public final LIc/t;
.super LVb/L;
.source "SourceFile"

# interfaces
.implements LIc/b;


# instance fields
.field public final E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field public final F:Lrc/i;

.field public final G:LNc/a;

.field public final H:Lrc/r;

.field public final I:Lnc/k;


# direct methods
.method public constructor <init>(LSb/j;LVb/L;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lrc/i;LNc/a;Lrc/r;Lnc/k;LSb/P;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LSb/P;->a:LSb/O;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LVb/L;-><init>(LSb/j;LVb/L;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)V

    iput-object v8, v7, LIc/t;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iput-object v9, v7, LIc/t;->F:Lrc/i;

    iput-object v10, v7, LIc/t;->G:LNc/a;

    iput-object v11, v7, LIc/t;->H:Lrc/r;

    move-object/from16 v0, p10

    iput-object v0, v7, LIc/t;->I:Lnc/k;

    return-void
.end method


# virtual methods
.method public final J()LNc/a;
    .locals 0

    iget-object p0, p0, LIc/t;->G:LNc/a;

    return-object p0
.end method

.method public final M()Lrc/i;
    .locals 0

    iget-object p0, p0, LIc/t;->F:Lrc/i;

    return-object p0
.end method

.method public final N()LIc/k;
    .locals 0

    iget-object p0, p0, LIc/t;->I:Lnc/k;

    return-object p0
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/protobuf/u;
    .locals 0

    iget-object p0, p0, LIc/t;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object p0
.end method

.method public final v1(LSb/j;LSb/s;LSb/P;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)LVb/s;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIc/t;

    move-object/from16 v4, p2

    check-cast v4, LVb/L;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object v2

    const-string v6, "getName(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, LIc/t;->H:Lrc/r;

    iget-object v12, v0, LIc/t;->I:Lnc/k;

    iget-object v8, v0, LIc/t;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v9, v0, LIc/t;->F:Lrc/i;

    iget-object v10, v0, LIc/t;->G:LNc/a;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v13}, LIc/t;-><init>(LSb/j;LVb/L;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lrc/i;LNc/a;Lrc/r;Lnc/k;LSb/P;)V

    iget-boolean v0, v0, LVb/s;->w:Z

    iput-boolean v0, v1, LVb/s;->w:Z

    return-object v1
.end method
