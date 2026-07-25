.class public final LMb/V;
.super LMb/G;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final c:LMb/x0;

.field public final d:LMb/x0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LMb/V;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const-string v3, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-static {v1, v3, v5, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v3

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-static {v1, v5, v6, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LMb/V;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LMb/W;)V
    .locals 4

    invoke-direct {p0, p1}, LMb/G;-><init>(LMb/I;)V

    new-instance v0, LMb/S;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LMb/S;-><init>(LMb/W;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object v0

    iput-object v0, p0, LMb/V;->c:LMb/x0;

    new-instance v0, LMb/T;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LMb/T;-><init>(LMb/V;I)V

    invoke-static {v1, v0}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object v0

    iput-object v0, p0, LMb/V;->d:LMb/x0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LMb/U;

    invoke-direct {v2, p0, p1}, LMb/U;-><init>(LMb/V;LMb/W;)V

    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v2

    iput-object v2, p0, LMb/V;->e:Ljava/lang/Object;

    new-instance v2, LMb/T;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LMb/T;-><init>(LMb/V;I)V

    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, LMb/V;->f:Ljava/lang/Object;

    new-instance v0, LMb/U;

    invoke-direct {v0, p1, p0}, LMb/U;-><init>(LMb/W;LMb/V;)V

    invoke-static {v1, v0}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    return-void
.end method
