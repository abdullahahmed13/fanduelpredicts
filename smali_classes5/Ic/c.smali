.class public final LIc/c;
.super LVb/h;
.source "SourceFile"

# interfaces
.implements LIc/b;


# instance fields
.field public final F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public final G:Lrc/i;

.field public final H:LNc/a;

.field public final I:Lrc/r;

.field public final J:Lnc/k;


# direct methods
.method public constructor <init>(LSb/e;LSb/i;LTb/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lrc/i;LNc/a;Lrc/r;Lnc/k;LSb/P;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LVb/h;-><init>(LSb/e;LSb/i;LTb/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)V

    iput-object v8, v7, LIc/c;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iput-object v9, v7, LIc/c;->G:Lrc/i;

    iput-object v10, v7, LIc/c;->H:LNc/a;

    iput-object v11, v7, LIc/c;->I:Lrc/r;

    move-object/from16 v0, p10

    iput-object v0, v7, LIc/c;->J:Lnc/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E1(LSb/j;LSb/s;LSb/P;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)LVb/h;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LIc/c;->K1(LSb/j;LSb/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LTb/g;LSb/P;)LIc/c;

    move-result-object p0

    return-object p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()LNc/a;
    .locals 0

    iget-object p0, p0, LIc/c;->H:LNc/a;

    return-object p0
.end method

.method public final K1(LSb/j;LSb/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LTb/g;LSb/P;)LIc/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIc/c;

    move-object v4, v1

    check-cast v4, LSb/e;

    move-object/from16 v5, p2

    check-cast v5, LSb/i;

    iget-object v12, v0, LIc/c;->I:Lrc/r;

    iget-object v13, v0, LIc/c;->J:Lnc/k;

    iget-boolean v7, v0, LVb/h;->E:Z

    iget-object v9, v0, LIc/c;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iget-object v10, v0, LIc/c;->G:Lrc/i;

    iget-object v11, v0, LIc/c;->H:LNc/a;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LIc/c;-><init>(LSb/e;LSb/i;LTb/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lrc/i;LNc/a;Lrc/r;Lnc/k;LSb/P;)V

    iget-boolean v0, v0, LVb/s;->w:Z

    iput-boolean v0, v2, LVb/s;->w:Z

    return-object v2
.end method

.method public final M()Lrc/i;
    .locals 0

    iget-object p0, p0, LIc/c;->G:Lrc/i;

    return-object p0
.end method

.method public final N()LIc/k;
    .locals 0

    iget-object p0, p0, LIc/c;->J:Lnc/k;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/protobuf/u;
    .locals 0

    iget-object p0, p0, LIc/c;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object p0
.end method

.method public final bridge synthetic v1(LSb/j;LSb/s;LSb/P;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)LVb/s;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LIc/c;->K1(LSb/j;LSb/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LTb/g;LSb/P;)LIc/c;

    move-result-object p0

    return-object p0
.end method
