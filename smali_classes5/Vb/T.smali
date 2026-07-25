.class public final LVb/T;
.super LVb/U;
.source "SourceFile"


# instance fields
.field public final m:Lqb/i;


# direct methods
.method public constructor <init>(LSb/s;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, LVb/U;-><init>(LSb/b;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;)V

    invoke-static {p12}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LVb/T;->m:Lqb/i;

    return-void
.end method


# virtual methods
.method public final t1(LQb/g;Luc/i;I)LVb/U;
    .locals 15

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVb/T;

    invoke-virtual {p0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v6

    const-string v2, "<get-annotations>(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVb/V;->getType()LKc/B;

    move-result-object v8

    const-string v2, "getType(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVb/U;->u1()Z

    move-result v9

    sget-object v13, LSb/P;->a:LSb/O;

    const-string v2, "NO_SOURCE"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LDc/j;

    const/16 v2, 0x18

    invoke-direct {v14, p0, v2}, LDc/j;-><init>(Ljava/lang/Object;I)V

    iget-boolean v11, v0, LVb/U;->j:Z

    iget-object v12, v0, LVb/U;->k:LKc/B;

    const/4 v4, 0x0

    iget-boolean v10, v0, LVb/U;->i:Z

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v14}, LVb/T;-><init>(LSb/s;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
