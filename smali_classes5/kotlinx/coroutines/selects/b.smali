.class public abstract Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/p;

.field public static final b:LF1/p;

.field public static final c:LF1/p;

.field public static final d:LF1/p;

.field public static final e:LF1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/p;

    const-string v1, "STATE_REG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/b;->a:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/b;->b:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/b;->c:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/b;->d:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/b;->e:LF1/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/selects/e;JLkotlin/jvm/functions/Function1;)V
    .locals 15

    new-instance v1, Lkotlinx/coroutines/selects/a;

    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/selects/a;-><init>(J)V

    new-instance v6, Lkotlinx/coroutines/selects/c;

    sget-object v2, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->f:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlinx/coroutines/selects/d;

    sget-object v12, Lkotlinx/coroutines/selects/b;->e:LF1/p;

    iget-object v14, v6, Lkotlinx/coroutines/selects/c;->c:Lkotlin/jvm/functions/Function3;

    iget-object v9, v6, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    iget-object v10, v6, Lkotlinx/coroutines/selects/c;->b:Lkotlin/jvm/functions/Function3;

    iget-object v11, v6, Lkotlinx/coroutines/selects/c;->d:Lkotlinx/coroutines/selects/f;

    move-object v7, v0

    move-object v8, p0

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lkotlinx/coroutines/selects/d;-><init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LF1/p;Lqb/f;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/selects/e;->h(Lkotlinx/coroutines/selects/d;Z)V

    return-void
.end method
