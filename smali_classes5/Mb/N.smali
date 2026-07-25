.class public final LMb/N;
.super LMb/p0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1$Setter;


# instance fields
.field public final j:LMb/O;


# direct methods
.method public constructor <init>(LMb/O;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMb/p0;-><init>()V

    iput-object p1, p0, LMb/N;->j:LMb/O;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/KProperty;
    .locals 0

    iget-object p0, p0, LMb/N;->j:LMb/O;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMb/N;->j:LMb/O;

    invoke-virtual {p0, p1, p2}, LMb/O;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final x()LMb/q0;
    .locals 0

    iget-object p0, p0, LMb/N;->j:LMb/O;

    return-object p0
.end method
