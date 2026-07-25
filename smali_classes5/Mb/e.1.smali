.class public final LMb/e;
.super LMb/I;
.source "SourceFile"


# static fields
.field public static final b:LMb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMb/e;->b:LMb/e;

    return-void
.end method

.method public static C()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 0

    invoke-static {}, LMb/e;->C()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Ljava/util/Collection;
    .locals 0

    invoke-static {}, LMb/e;->C()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Luc/i;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMb/e;->C()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)LSb/L;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Luc/i;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMb/e;->C()V

    const/4 p0, 0x0

    throw p0
.end method
